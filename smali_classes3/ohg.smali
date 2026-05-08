.class public final Lohg;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lh36;


# static fields
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public final A0:Ljye;

.field public B0:Ljava/lang/Long;

.field public C0:I

.field public final D0:Lwz5;

.field public final E0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lxz0;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lohg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lohg;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lxz0;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lohg;->b:Lxz0;

    iput-object p2, p0, Lohg;->c:Lpx8;

    iput-object p3, p0, Lohg;->d:Lpx8;

    iput-object p4, p0, Lohg;->o:Lpx8;

    iput-object p5, p0, Lohg;->X:Lpx8;

    iput-object p6, p0, Lohg;->Y:Lpx8;

    iput-object p7, p0, Lohg;->Z:Lpx8;

    sget-object p2, Lu06;->a:Lu06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lohg;->z0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lohg;->A0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lohg;->D0:Lwz5;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lohg;->E0:Ld66;

    iget-object p1, p1, Lxz0;->b:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Ljhg;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Ljhg;-><init>(Lohg;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p1, Lkhg;

    invoke-direct {p1, p0, p4}, Lkhg;-><init>(Lohg;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p1, p2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lohg;->C0:I

    invoke-virtual {p0, v0}, Lohg;->u(I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lohg;->C0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lohg;->b:Lxz0;

    iget-object v1, v0, Lxz0;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lohg;->B0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lohg;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Lxh4;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lxh4;-><init>(JI)V

    invoke-static {v0, v1}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lohg;->B0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
