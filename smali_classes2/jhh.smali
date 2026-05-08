.class public final Ljhh;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljye;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public final J0:Ld66;

.field public final X:Lpx8;

.field public final Y:Ldth;

.field public final Z:Lpx8;

.field public final b:Ljwh;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzeb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljhh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Ljhh;->K0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ljhh;->b:Ljwh;

    iput-object p2, p0, Ljhh;->c:Lpx8;

    iput-object p3, p0, Ljhh;->d:Lpx8;

    iput-object p4, p0, Ljhh;->o:Lpx8;

    iput-object p5, p0, Ljhh;->X:Lpx8;

    iput-object p6, p0, Ljhh;->Y:Ldth;

    iput-object p7, p0, Ljhh;->Z:Lpx8;

    iput-object p8, p0, Ljhh;->z0:Lpx8;

    new-instance p1, Lpgh;

    sget-object p2, Lt06;->a:Lt06;

    invoke-direct {p1, p2, p2}, Lpgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ljhh;->A0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ljhh;->B0:Ljye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ljhh;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Logh;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Logh;-><init>(JIII)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ljhh;->D0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ljhh;->E0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljhh;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljhh;->G0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljhh;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljhh;->I0:Lwz5;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ljhh;->J0:Ld66;

    return-void
.end method

.method public static u(Lx59;Lzch;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lej2;

    iget-wide v1, p1, Lzch;->a:J

    invoke-direct {v0, v1, v2, p1}, Lej2;-><init>(JLzch;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzch;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lx59;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static v(Lnch;IZ)Lzch;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lhb2;->G(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_0
    iget-wide v4, v0, Lnch;->a:J

    iget-object v1, v0, Lnch;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lv2i;

    invoke-direct {v6, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lnch;->c:Ljava/lang/String;

    iget-object v1, v0, Lnch;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Ljhh;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Ljhh;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lnch;->g:Ljava/lang/String;

    new-instance v3, Lzch;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lzch;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static w(IJLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lj0g;

    const/16 v2, 0x10

    invoke-direct {p3, v2}, Lj0g;-><init>(I)V

    invoke-static {v1, p3}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p3

    new-instance v1, Ligh;

    invoke-direct {v1, p0, p1, p2, v0}, Ligh;-><init>(IJZ)V

    new-instance p0, Lxfi;

    invoke-direct {p0, p3, v1}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {p0}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance v0, Lib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final y(JLto3;)V
    .locals 7

    iget-object v0, p0, Ljhh;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lhhh;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lhhh;-><init>(Lre7;JLjhh;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Ljhh;->K0:[Lbv8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Ljhh;->F0:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
