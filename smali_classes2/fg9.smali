.class public final Lfg9;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public A0:Lzo8;

.field public final X:Lv9h;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lv9h;

.field public final b:Lhcc;

.field public final c:Ljwh;

.field public final d:Ldth;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfg9;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfg9;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lhcc;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lfg9;->b:Lhcc;

    iput-object p2, p0, Lfg9;->c:Ljwh;

    new-instance p1, Lof9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lof9;-><init>(Lfg9;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lfg9;->d:Ldth;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lfg9;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lfg9;->X:Lv9h;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lfg9;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lfg9;->Z:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lfg9;->z0:Lwz5;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object p1

    invoke-virtual {p1}, Lwn8;->C()Z

    iput-object p1, p0, Lfg9;->A0:Lzo8;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Ltf9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltf9;-><init>(Lfg9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lfg9;->v()V

    return-void
.end method


# virtual methods
.method public final u()Lpa1;
    .locals 3

    iget-object v0, p0, Lfg9;->b:Lhcc;

    iget v1, v0, Lhcc;->e:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhcc;->h:Lm35;

    iget-object v0, v0, Lm35;->b:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lq18;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lq18;-><init>(I)V

    invoke-static {v0, v1}, Llw;->r0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lhcc;->g:Lnac;

    invoke-virtual {v0}, Lnac;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lq18;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lq18;-><init>(I)V

    invoke-static {v0, v1}, Llw;->r0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lpa1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lpa1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpa1;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lpa1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpa1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lpa1;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lfg9;->A0:Lzo8;

    invoke-interface {v0}, Lvn8;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfg9;->B0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfg9;->z0:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lfg9;->c:Ljwh;

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvn8;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Lzf9;

    invoke-direct {v3, p0, v2}, Lzf9;-><init>(Lfg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Lag9;

    invoke-direct {v3, p0, v2}, Lag9;-><init>(Lfg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfg9;->A0:Lzo8;

    return-void
.end method
