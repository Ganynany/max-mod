.class public final Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lru3;

.field public final c:Le9g;

.field public final d:Lp4c;

.field public final e:Ls72;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lb4c;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    iput-object v0, p0, Lb4c;->b:Lru3;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    iput-object v0, p0, Lb4c;->c:Le9g;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    iput-object v0, p0, Lb4c;->d:Lp4c;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    iput-object v0, p0, Lb4c;->e:Ls72;

    const/16 v0, 0x363

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lb4c;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lb4c;->c:Le9g;

    check-cast v0, Lzhd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lwvf;->a:Lwvf;

    invoke-virtual {v0, v4, v2, v3}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb4c;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v3, v0, Lva9;->G0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lb4c;->d:Lp4c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "26.10.1"

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb4c;->e:Ls72;

    invoke-static {v0}, Ls72;->a(Ls72;)V

    new-instance v0, La4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La4c;-><init>(Lb4c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb4c;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
