.class public final Lme;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Ljqg;

.field public final Y:Lv9h;

.field public final Z:Lle;

.field public final b:J

.field public final c:Lae;

.field public final d:Lpx8;

.field public final o:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lme;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lme;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLae;Lpx8;Lpx8;)V
    .locals 5

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lme;->b:J

    iput-object p3, p0, Lme;->c:Lae;

    iput-object p4, p0, Lme;->d:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lme;->o:Lwz5;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lme;->X:Ljqg;

    const/4 p4, 0x0

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lme;->Y:Lv9h;

    iget-object v1, p3, Lae;->j:Ljye;

    new-instance v2, Lt3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Llx6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lle;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lme;->Z:Lle;

    iget-object p1, p3, Lae;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lae;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lzd;

    invoke-direct {p2, p3, p4}, Lzd;-><init>(Lae;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    iget-object p1, p3, Lae;->l:Liye;

    new-instance p2, Lge;

    invoke-direct {p2, p0, p4}, Lge;-><init>(Lme;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Laib;->v(Leu6;J)Leu6;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance p2, Lie;

    invoke-direct {p2, p0, p5, p4}, Lie;-><init>(Lme;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lme;->Y:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
