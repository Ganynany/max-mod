.class public final Lf5i;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lbv8;


# instance fields
.field public final b:Lv9h;

.field public final c:Lwz5;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf5i;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf5i;->o:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lu9c;)V
    .locals 7

    invoke-direct {p0}, Lwhj;-><init>()V

    sget-object v0, Lt06;->a:Lt06;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lf5i;->b:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v0

    iput-object v0, p0, Lf5i;->c:Lwz5;

    invoke-virtual {p1}, Lu9c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lrvc;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lu9c;->m:Lr76;

    sget-object v3, Lu9c;->r:[Lbv8;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lrvc;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lu9c;->l:Lr76;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lrvc;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lu9c;->k:Lr76;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lrvc;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf5i;->d:Ljava/util/List;

    new-instance p1, Le5i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le5i;-><init>(Lf5i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v1, Lf5i;->o:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
