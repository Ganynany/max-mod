.class public final synthetic Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public final synthetic a:Lqph;


# direct methods
.method public synthetic constructor <init>(Lqph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc7;->a:Lqph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lgd7;

    invoke-direct {p1, p4}, Lgd7;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lzc7;->a:Lqph;

    invoke-interface {v0, p1}, Lqph;->F(Lpph;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
