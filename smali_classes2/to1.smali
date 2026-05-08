.class public final Lto1;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbv8;

.field public static final J0:Lrvc;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lv9h;

.field public final E0:Lv9h;

.field public final F0:Lwz5;

.field public volatile G0:Lm6h;

.field public final H0:Ld66;

.field public final X:Z

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ljava/lang/String;

.field public final c:Lmzg;

.field public final d:Li6k;

.field public final o:Lj2d;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lto1;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lto1;->I0:[Lbv8;

    new-instance v0, Lrvc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v1

    sget v2, Lu5c;->B0:I

    invoke-static {v2}, Lbxi;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lto1;->J0:Lrvc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmzg;Li6k;Lj2d;ZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    sget-object v2, Ldp9;->a:Ldp9;

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lto1;->b:Ljava/lang/String;

    iput-object p2, p0, Lto1;->c:Lmzg;

    iput-object p3, p0, Lto1;->d:Li6k;

    iput-object p4, p0, Lto1;->o:Lj2d;

    iput-boolean p5, p0, Lto1;->X:Z

    iput-object p6, p0, Lto1;->Y:Lpx8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lto1;->Z:Lpx8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lto1;->z0:Lpx8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lto1;->A0:Lpx8;

    iput-object p7, p0, Lto1;->B0:Lpx8;

    new-instance p2, Lm;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lm;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lto1;->C0:Ljava/lang/Object;

    new-instance v0, Lmo1;

    if-eqz p5, :cond_0

    sget-object p2, Ldp9;->b:Ldp9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lv2i;

    const-string p2, ""

    invoke-direct {v5, p2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmo1;-><init>(Lwk0;Ldp9;Ldp9;ZLw2i;Ljava/util/List;Lw2i;)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lto1;->D0:Lv9h;

    iput-object p2, p0, Lto1;->E0:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lto1;->F0:Lwz5;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lto1;->H0:Ld66;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance p4, Llo1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Llo1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p2, p0, Lto1;->G0:Lm6h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lto1;->G0:Lm6h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p3, Lno1;

    invoke-direct {p3, p0, p5}, Lno1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lto1;->G0:Lm6h;

    return-void
.end method

.method public static final u(Lto1;Ljava/util/List;I)Lw2i;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lx5c;->b:I

    new-instance p1, Ln2i;

    invoke-direct {p1, p0, p2}, Ln2i;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae4;

    invoke-virtual {p2}, Lae4;->o()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf4;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lyf4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv2i;

    invoke-direct {p1, p0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lae4;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyf4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lv2i;

    invoke-direct {p0, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Ly5c;->D2:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Lto1;->d:Li6k;

    iget-object v1, p0, Lto1;->o:Lj2d;

    invoke-virtual {v1, v0}, Lj2d;->c(Li6k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lto1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lto1;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Ly92;->c(Ly92;Ljava/lang/String;JZ)V

    :cond_2
    iget-object v0, p0, Lto1;->D0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmo1;

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object v4

    sget-object v5, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ldp9;->o:Ldp9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Ldp9;->b:Ldp9;

    goto :goto_1

    :cond_4
    sget-object v4, Ldp9;->a:Ldp9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmo1;->a(Lmo1;Lwk0;Ldp9;Ldp9;ZLw2i;Ljava/util/ArrayList;Lw2i;I)Lmo1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final w(Z)V
    .locals 12

    iget-object v0, p0, Lto1;->o:Lj2d;

    invoke-virtual {v0}, Lj2d;->b()Lz2d;

    move-result-object v1

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj2d;->b()Lz2d;

    move-result-object p1

    iget-object v0, p0, Lto1;->d:Li6k;

    invoke-virtual {p1, v0}, Lz2d;->o(Li6k;)V

    const-class p1, Lto1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lto1;->Z:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly92;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lto1;->D0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmo1;

    invoke-virtual {v0, p1}, Lj2d;->a(Z)Ldp9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmo1;->a(Lmo1;Lwk0;Ldp9;Ldp9;ZLw2i;Ljava/util/ArrayList;Lw2i;I)Lmo1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
