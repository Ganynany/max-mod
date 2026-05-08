.class public final Lui5;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lbv8;


# instance fields
.field public final X:Ljye;

.field public final Y:Lwz5;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lui5;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lui5;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lui5;->b:Lpx8;

    iput-object p1, p0, Lui5;->c:Lpx8;

    iput-object p3, p0, Lui5;->d:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lui5;->o:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lui5;->X:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lui5;->Y:Lwz5;

    invoke-virtual {p0}, Lui5;->u()Lx59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lx59;
    .locals 15

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v1, p0, Lui5;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    invoke-virtual {v1}, Lnyi;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lsjg;

    sget v4, Leec;->i:I

    int-to-long v4, v4

    sget v6, Lgec;->l:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v11, Lbjg;

    invoke-direct {v11, v1, v2}, Lbjg;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Leec;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lui5;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lti5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lti5;-><init>(Lui5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v0, p1, v1, p2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lui5;->Z:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lui5;->Y:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
