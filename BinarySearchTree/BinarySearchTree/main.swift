//
//  main.swift
//  BinarySearchTree
//
//  Created by Mr.LuDashi on 16/10/26.
//  Copyright © 2016年 ZeluLi. All rights reserved.
//

import Foundation

var searchTable: Array<String> = []

func getPhrase(){
    
    let input = getInput()
    
    searchTable.append(input)
    
    switch input {
    case "end":
        break
    default:
        getPhrase()
        break
    }    
    
}

func main(){
    
    getPhrase()
    
    let binarySearchTree = BinarySearchTree(items: searchTable)
    binarySearchTree.inOrderTraverse()
}

main()


//let searchTable: Array<Int> = [62, 88, 58, 47, 62, 35, 73, 51, 99, 37, 93]


//binarySearchTree.deleteNote(key: 99)
//binarySearchTree.inOrderTraverse()

//binarySearchTree.deleteNote(key: 35)
//binarySearchTree.inOrderTraverse()

//binarySearchTree.deleteNote(key: 37)
//binarySearchTree.inOrderTraverse()

//binarySearchTree.deleteNote(key: 62)
//binarySearchTree.inOrderTraverse()



