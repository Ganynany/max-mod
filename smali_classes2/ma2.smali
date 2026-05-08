.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;


# instance fields
.field public final synthetic a:Lua2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lua2;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->a:Lua2;

    iput-object p2, p0, Lma2;->b:Ljava/util/ArrayList;

    iput p3, p0, Lma2;->c:I

    iput p4, p0, Lma2;->d:I

    iput p5, p0, Lma2;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp69;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lma2;->a:Lua2;

    iget-object p1, p1, Lua2;->o:Lfa0;

    iget v0, p0, Lma2;->c:I

    iget v1, p0, Lma2;->d:I

    iget v2, p0, Lma2;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lfa0;->f(III)Lxb2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxb2;->a(I)Lp69;

    move-result-object v0

    invoke-static {v0}, Leg7;->b(Lp69;)Leg7;

    move-result-object v0

    new-instance v2, Lub2;

    const/4 v3, 0x0

    iget-object v4, p0, Lma2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lxb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object v0

    new-instance v2, Ljb2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Leg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    return-object p1
.end method
