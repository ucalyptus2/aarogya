.class public Lq/y/a/f/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lq/y/a/e;


# direct methods
.method public constructor <init>(Lq/y/a/f/a;Lq/y/a/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/y/a/f/b;->a:Lq/y/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lq/y/a/f/b;->a:Lq/y/a/e;

    new-instance v0, Lq/y/a/f/e;

    invoke-direct {v0, p4}, Lq/y/a/f/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lq/y/a/e;->f(Lq/y/a/d;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
