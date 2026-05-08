.class public final Lw7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxad;


# static fields
.field public static final synthetic l:[Lbv8;


# instance fields
.field public final a:J

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljqg;

.field public final h:Liye;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lwz5;

.field public k:Lgt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw7d;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw7d;->l:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw7d;->a:J

    iput-object p3, p0, Lw7d;->b:Lpx8;

    iput-object p4, p0, Lw7d;->c:Lpx8;

    iput-object p5, p0, Lw7d;->d:Lpx8;

    iput-object p6, p0, Lw7d;->e:Lpx8;

    iput-object p7, p0, Lw7d;->f:Lpx8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lw7d;->g:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lw7d;->h:Liye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw7d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lw7d;->j:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw7d;->k:Lgt4;

    return-void
.end method

.method public final b(Lkad;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lw7d;->k:Lgt4;

    iget-object v0, p0, Lw7d;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8d;

    iget-object v0, v0, Lc8d;->a:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lu7d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lu7d;-><init>(Lw7d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
