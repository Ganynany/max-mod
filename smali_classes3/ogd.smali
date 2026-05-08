.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbv8;


# instance fields
.field public final a:Ledb;

.field public final b:Lub0;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lwz5;

.field public final g:Lv9h;

.field public final h:Ljye;

.field public final i:Lt8;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Logd;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Logd;->k:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lpx8;Ledb;Lub0;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Logd;->a:Ledb;

    iput-object p4, p0, Logd;->b:Lub0;

    iput-object p2, p0, Logd;->c:Lpx8;

    iput-object p5, p0, Logd;->d:Lpx8;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Logd;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Logd;->f:Lwz5;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Logd;->g:Lv9h;

    check-cast p3, Lbeb;

    iget-object p2, p3, Lbeb;->c1:Ljye;

    iput-object p2, p0, Logd;->h:Ljye;

    new-instance p2, Lt8;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Logd;->i:Lt8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Logd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Logd;)Z
    .locals 3

    iget-object p0, p0, Logd;->d:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj6;

    check-cast p0, Lpk6;

    iget-object v0, p0, Lpk6;->I1:Lsj6;

    sget-object v1, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lmgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmgd;-><init>(Logd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Logd;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Logd;->k:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Logd;->f:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
