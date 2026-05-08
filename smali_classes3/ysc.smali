.class public final Lysc;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lysc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lysc;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lysc;->b:Lpx8;

    iput-object p1, p0, Lysc;->c:Lpx8;

    iput-object p3, p0, Lysc;->d:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lysc;->o:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lysc;->X:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lysc;->Y:Lwz5;

    invoke-virtual {p0}, Lysc;->u()Lx59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lx59;
    .locals 17

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lysc;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyi;

    iget-object v2, v2, Lf4;->e:Ltx8;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lsjg;

    sget v3, Leec;->w:I

    int-to-long v6, v3

    sget v3, Lgec;->v:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    invoke-direct {v13, v2, v4}, Lbjg;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Leec;->w:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lysc;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lxsc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxsc;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v0, p1, v1, p2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lysc;->Z:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lysc;->Y:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
