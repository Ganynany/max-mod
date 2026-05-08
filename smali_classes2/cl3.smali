.class public final Lcl3;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic l1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lpx8;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public final Q0:Lpx8;

.field public final R0:Lpx8;

.field public final S0:Lv9h;

.field public final T0:Ljye;

.field public final U0:Lv9h;

.field public final V0:Lv9h;

.field public final W0:Lv9h;

.field public final X:Ljwh;

.field public final X0:Ld66;

.field public final Y:Lpx8;

.field public final Y0:Ld66;

.field public final Z:Lpx8;

.field public final Z0:Ld66;

.field public final a1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lc0f;

.field public final b1:Ljava/lang/String;

.field public final c:Lvm4;

.field public final c1:Lzs4;

.field public final d:Lsp3;

.field public final d1:Lbt4;

.field public e1:Lm6h;

.field public f1:Lm6h;

.field public g1:Lm6h;

.field public final h1:Lwz5;

.field public final i1:Lwz5;

.field public final j1:Lwz5;

.field public final k1:Lwz5;

.field public final o:Lcyf;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzeb;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcl3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lcl3;->l1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lc0f;Lvm4;Lsp3;Lcyf;Ljwh;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 13

    move-object/from16 v0, p5

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lcl3;->b:Lc0f;

    iput-object p2, p0, Lcl3;->c:Lvm4;

    move-object/from16 p1, p3

    iput-object p1, p0, Lcl3;->d:Lsp3;

    move-object/from16 p1, p4

    iput-object p1, p0, Lcl3;->o:Lcyf;

    iput-object v0, p0, Lcl3;->X:Ljwh;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcl3;->Y:Lpx8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcl3;->Z:Lpx8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcl3;->z0:Lpx8;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcl3;->A0:Lpx8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcl3;->B0:Lpx8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcl3;->C0:Lpx8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lcl3;->D0:Lpx8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lcl3;->E0:Lpx8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcl3;->F0:Lpx8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcl3;->G0:Lpx8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcl3;->H0:Lpx8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lcl3;->I0:Lpx8;

    move-object/from16 v2, p18

    iput-object v2, p0, Lcl3;->J0:Lpx8;

    move-object/from16 v2, p19

    iput-object v2, p0, Lcl3;->K0:Lpx8;

    move-object/from16 v2, p20

    iput-object v2, p0, Lcl3;->L0:Lpx8;

    move-object/from16 v2, p21

    iput-object v2, p0, Lcl3;->M0:Lpx8;

    move-object/from16 v2, p26

    iput-object v2, p0, Lcl3;->N0:Lpx8;

    move-object/from16 v2, p27

    iput-object v2, p0, Lcl3;->O0:Lpx8;

    move-object/from16 v2, p28

    iput-object v2, p0, Lcl3;->P0:Lpx8;

    move-object/from16 v2, p29

    iput-object v2, p0, Lcl3;->Q0:Lpx8;

    move-object/from16 v2, p30

    iput-object v2, p0, Lcl3;->R0:Lpx8;

    sget-object v2, Lpj3;->h:Lpj3;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lcl3;->S0:Lv9h;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    iput-object v3, p0, Lcl3;->T0:Ljye;

    const/4 v2, 0x0

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, p0, Lcl3;->U0:Lv9h;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v4

    iput-object v4, p0, Lcl3;->V0:Lv9h;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v5

    iput-object v5, p0, Lcl3;->W0:Lv9h;

    new-instance v6, Ld66;

    invoke-direct {v6}, Ld66;-><init>()V

    iput-object v6, p0, Lcl3;->X0:Ld66;

    new-instance v6, Ld66;

    invoke-direct {v6}, Ld66;-><init>()V

    iput-object v6, p0, Lcl3;->Y0:Ld66;

    new-instance v6, Ld66;

    invoke-direct {v6}, Ld66;-><init>()V

    iput-object v6, p0, Lcl3;->Z0:Ld66;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcl3;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v6, Lcl3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcl3;->b1:Ljava/lang/String;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v6

    const-string v7, "ChatsListSearchViewModelDispatcher"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v6

    iput-object v6, p0, Lcl3;->c1:Lzs4;

    sget-object v6, Luj3;->a:Luj3;

    new-instance v7, Lbt4;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v6}, Lbt4;-><init>(Lat4;Lre7;)V

    iput-object v7, p0, Lcl3;->d1:Lbt4;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lcl3;->h1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lcl3;->i1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lcl3;->j1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lcl3;->k1:Lwz5;

    invoke-static {v3, v8}, Laib;->z(Leu6;I)Ldw6;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v6, v7}, Laib;->v(Leu6;J)Leu6;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Laib;->v(Leu6;J)Leu6;

    move-result-object v4

    invoke-interface/range {p23 .. p23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luwf;

    new-instance v7, Lqz;

    const/4 v9, 0x7

    invoke-direct {v7, v2, v9}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lsxf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p4, v3

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object p2, v10

    move-object/from16 p7, v11

    move/from16 p6, v12

    invoke-direct/range {p2 .. p7}, Lsxf;-><init>(Lsyf;Leu6;Leu6;ILkotlin/coroutines/Continuation;)V

    move-object v6, p2

    new-instance v7, Lfmf;

    invoke-direct {v7, v6}, Lfmf;-><init>(Lff7;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0;

    invoke-virtual {p0}, Lcl3;->w()Lrp3;

    move-result-object v6

    new-instance v10, Lgyf;

    invoke-direct {v10, v1, v6, v2}, Lgyf;-><init>(Ljq0;Lrp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v10}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v1

    new-instance v6, Luk3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lxv6;

    invoke-direct {v10, v6, v1}, Lxv6;-><init>(Lff7;Leu6;)V

    invoke-interface/range {p24 .. p24}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxf;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object v6, p1, Lzhd;->Y:Lawf;

    sget-object v11, Lzhd;->c0:[Lbv8;

    const/16 v12, 0x28

    aget-object v11, v11, v12

    invoke-virtual {v6, p1, v11}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int p1, v11

    const/4 v6, 0x5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v11, Lqz;

    invoke-direct {v11, v2, v9}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lsxf;

    const/4 v12, 0x0

    move/from16 p5, p1

    move-object p2, v1

    move-object/from16 p3, v3

    move-object p1, v9

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lsxf;-><init>(Lsyf;Leu6;Leu6;ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Lvk3;

    invoke-direct {p1, v7, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lxv6;

    invoke-direct {v9, p1, v1}, Lxv6;-><init>(Lff7;Leu6;)V

    invoke-interface/range {p25 .. p25}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxf;

    new-instance v1, Lsxf;

    const/4 v11, 0x0

    const/16 v12, 0x32

    move-object p2, p1

    move-object p1, v1

    move-object/from16 p4, v5

    move-object/from16 p6, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lsxf;-><init>(Lsyf;Leu6;Leu6;ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Lwk3;

    invoke-direct {p1, v7, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lxv6;

    invoke-direct {v5, p1, v1}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance p1, Lxk3;

    invoke-direct {p1, p0, v2}, Lxk3;-><init>(Lcl3;Lkw4;)V

    new-array v1, v6, [Leu6;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v4, v1, v8

    aput-object v10, v1, v7

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x4

    aput-object v5, v1, v3

    new-instance v3, La4;

    invoke-direct {v3, v1, p1}, La4;-><init>([Leu6;Lmf7;)V

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance v0, Lyk3;

    invoke-direct {v0, p0, v2}, Lyk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lcl3;->y()V

    return-void
.end method

.method public static final u(Lcl3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lcl3;->w()Lrp3;

    move-result-object v0

    iget-object p0, p0, Lcl3;->Z:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    check-cast p0, Lnvf;

    invoke-virtual {p0}, Lnvf;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lau5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Ljs2;->v(JLbp2;Z)V

    iget-object p0, p0, Ljs2;->q:Ljm5;

    invoke-virtual {p0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2c;

    iget-wide p1, p1, Lbp2;->a:J

    invoke-virtual {p0, p1, p2}, Lh2c;->l(J)J

    :cond_0
    return-void
.end method

.method public static final v(Lcl3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lcl3;->A0:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9g;

    check-cast p0, Lzhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Llze;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Llze;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-object v0, p0, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Llk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llk3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lcl3;->w()Lrp3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrp3;->p(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lpo3;->c:Lpo3;

    iget-wide v0, v0, Lbp2;->a:J

    sget-object p2, Lq73;->d:Lq73;

    invoke-static {p1, v0, v1, p2, v4}, Lpo3;->g0(Lpo3;JLq73;I)Ls45;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lpo3;->c:Lpo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcl3;->X0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcl3;->e1:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcl3;->f1:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final w()Lrp3;
    .locals 1

    iget-object v0, p0, Lcl3;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lcl3;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmvc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcl3;->e1:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcl3;->U0:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcl3;->W0:Lv9h;

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcl3;->f1:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lcl3;->l1:[Lbv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcl3;->h1:Lwz5;

    invoke-virtual {v2, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcl3;->c1:Lzs4;

    iget-object v2, p0, Lcl3;->d1:Lbt4;

    invoke-virtual {v0, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lwj3;

    invoke-direct {v2, p0, v1}, Lwj3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lcl3;->e1:Lm6h;

    return-void
.end method

.method public final z(Loxf;)V
    .locals 3

    iget-object v0, p0, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lek3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lek3;-><init>(Lcl3;Loxf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
