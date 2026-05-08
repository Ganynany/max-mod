.class public final Lgv;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lbs3;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Lgu;

.field public final L0:Ld66;

.field public final M0:Lwz5;

.field public N0:Lyu;

.field public final O0:I

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Li9c;

.field public final c:Lpx8;

.field public final d:Lnyi;

.field public final o:Lva9;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lgv;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgv;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lgrd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Li9c;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p12, p0, Lgv;->b:Li9c;

    iput-object p2, p0, Lgv;->c:Lpx8;

    iget-object p2, p1, Lgrd;->c:Lnyi;

    iput-object p2, p0, Lgv;->d:Lnyi;

    iget-object p1, p1, Lgrd;->a:Lva9;

    iput-object p1, p0, Lgv;->o:Lva9;

    iput-object p3, p0, Lgv;->X:Lpx8;

    iput-object p4, p0, Lgv;->Y:Lpx8;

    iput-object p5, p0, Lgv;->Z:Lpx8;

    iput-object p6, p0, Lgv;->z0:Lpx8;

    iput-object p7, p0, Lgv;->A0:Lpx8;

    iput-object p8, p0, Lgv;->B0:Lpx8;

    iput-object p9, p0, Lgv;->C0:Lpx8;

    iput-object p10, p0, Lgv;->D0:Lpx8;

    iput-object p11, p0, Lgv;->E0:Lpx8;

    iput-object p13, p0, Lgv;->F0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    iput-object p1, p0, Lgv;->G0:Lbs3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgu;->X:Lr46;

    invoke-static {p3, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu;

    new-instance p5, Liu;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Lzu;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Ll2c;->a:I

    new-instance p7, Lr2i;

    invoke-direct {p7, p4}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Ll2c;->d:I

    new-instance p7, Lr2i;

    invoke-direct {p7, p4}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Ll2c;->i:I

    new-instance p7, Lr2i;

    invoke-direct {p7, p4}, Lr2i;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Liu;-><init>(Lgu;Ljava/lang/Boolean;Lr2i;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lgv;->H0:Ljava/util/ArrayList;

    sget-object p1, Lyu;->d:Lyu;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lgv;->I0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lgv;->J0:Ljye;

    iget-object p2, p0, Lgv;->G0:Lbs3;

    iget-object p2, p2, Lbs3;->o:Ljava/lang/Object;

    check-cast p2, Lm35;

    invoke-virtual {p2}, Lm35;->b()Ljnb;

    move-result-object p2

    instance-of p3, p2, Lhnb;

    if-nez p3, :cond_7

    sget-object p3, Linb;->b:Linb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lfnb;->b:Lfnb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lgu;->c:Lgu;

    goto :goto_3

    :cond_5
    sget-object p3, Lgnb;->b:Lgnb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lgu;->d:Lgu;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Lgu;->b:Lgu;

    :goto_3
    iput-object p2, p0, Lgv;->K0:Lgu;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lgv;->L0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lgv;->M0:Lwz5;

    iput-object p1, p0, Lgv;->N0:Lyu;

    iget-object p1, p0, Lgv;->b:Li9c;

    iget-object p1, p1, Li9c;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lgv;->O0:I

    invoke-virtual {p0}, Lgv;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance p2, Lcv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcv;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm0;

    iget-object p1, p1, Lfm0;->g:Liye;

    new-instance p2, Lxu;

    invoke-direct {p2, p0, p3}, Lxu;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lgv;ILjava/lang/String;Lxma;Z)Lqha;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lhja;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lgv;->c:Lpx8;

    iget-object v5, v0, Lgv;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lmja;->X:Lmja;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lmna;->b:Lmna;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v50}, Lhja;-><init>(JJJJJJJLjava/lang/String;Lmja;Lmna;JLjava/lang/String;Ljava/lang/String;Lz70;IJLhja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLhja;JIJLjava/util/List;Lxma;Lbf5;J)V

    iget-object v0, v0, Lgv;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Lgv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgv;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    sget v1, Ldm0;->b:I

    iget-object p0, p0, Lgv;->G0:Lbs3;

    invoke-virtual {p0}, Lbs3;->k()Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbs3;->m()Z

    move-result p0

    invoke-static {v1, p0}, Lld7;->q(Ljava/lang/String;Z)Ldm0;

    move-result-object p0

    iget-object v0, v0, Lfm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final w(Lgv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4i;

    iget-object v2, p0, Lgv;->E0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm0;

    sget v3, Ldm0;->b:I

    iget-object v3, v1, Lj4i;->b:Ljava/lang/String;

    iget-object v4, p0, Lgv;->G0:Lbs3;

    invoke-virtual {v4}, Lbs3;->m()Z

    move-result v4

    invoke-static {v3, v4}, Lld7;->q(Ljava/lang/String;Z)Ldm0;

    move-result-object v3

    iget-object v2, v2, Lfm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lf4i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lf4i;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lf4i;->a(F)Lf4i;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lj4i;->l(Lj4i;ZLf4i;I)Lj4i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljwh;
    .locals 1

    iget-object v0, p0, Lgv;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lgv;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    iget-object v1, v0, Lfm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lfm0;->h:Lwz5;

    sget-object v2, Lfm0;->i:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc9;
    .locals 3

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object p2

    new-instance p3, Ljc9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Ljc9;->a:J

    iget-object v0, p0, Lgv;->o:Lva9;

    invoke-virtual {v0}, Lva9;->Q()J

    move-result-wide v1

    iput-wide v1, p3, Ljc9;->e:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Ljc9;->c:Ljava/lang/String;

    iput-object p1, p3, Ljc9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    iput-wide v0, p3, Ljc9;->b:J

    invoke-virtual {p3, p2}, Ljc9;->a(Ljava/util/Map;)V

    return-object p3
.end method

.method public final y(Lmp4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lgv;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lbv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lic9;
    .locals 1

    iget-object v0, p0, Lgv;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    return-object v0
.end method
