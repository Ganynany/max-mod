.class public final Ls17;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public final H0:Ld66;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final K0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final L0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final M0:Ldth;

.field public volatile N0:Lkz6;

.field public final O0:Lwz5;

.field public final P0:Lwz5;

.field public final Q0:Lwz5;

.field public final R0:Lwz5;

.field public final S0:Lwz5;

.field public final T0:Lwz5;

.field public final X:Lpti;

.field public final Y:Lh07;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljwh;

.field public final d:Lnw4;

.field public final o:Ld07;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzeb;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls17;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lbv8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Ls17;->U0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLjwh;Lnw4;Ld07;Lpti;Lh07;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 7

    move-object/from16 v0, p9

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ls17;->b:Ljava/lang/String;

    iput-object p3, p0, Ls17;->c:Ljwh;

    iput-object p4, p0, Ls17;->d:Lnw4;

    iput-object p5, p0, Ls17;->o:Ld07;

    iput-object p6, p0, Ls17;->X:Lpti;

    iput-object p7, p0, Ls17;->Y:Lh07;

    const-class p4, Ls17;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ls17;->Z:Ljava/lang/String;

    iput-object p8, p0, Ls17;->z0:Lpx8;

    iput-object v0, p0, Ls17;->A0:Lpx8;

    move-object/from16 p4, p10

    iput-object p4, p0, Ls17;->B0:Lpx8;

    move-object/from16 p4, p11

    iput-object p4, p0, Ls17;->C0:Lpx8;

    new-instance v1, Lx07;

    invoke-direct {v1}, Lx07;-><init>()V

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Ls17;->D0:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Ls17;->E0:Ljye;

    sget-object v2, Lt06;->a:Lt06;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, p0, Ls17;->F0:Lv9h;

    new-instance v4, Ljye;

    invoke-direct {v4, v3}, Ljye;-><init>(Lffb;)V

    iput-object v4, p0, Ls17;->G0:Ljye;

    new-instance v4, Ld66;

    invoke-direct {v4}, Ld66;-><init>()V

    iput-object v4, p0, Ls17;->H0:Ld66;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lj50;

    const/16 v5, 0xe

    move-object/from16 v6, p12

    invoke-direct {v4, v6, v5}, Lj50;-><init>(Lpx8;I)V

    new-instance v5, Ldth;

    invoke-direct {v5, v4}, Ldth;-><init>(Lpe7;)V

    iput-object v5, p0, Ls17;->M0:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->O0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->P0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->Q0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->R0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->S0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Ls17;->T0:Lwz5;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Ly07;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v5, v2}, Ly07;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v5, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance p2, Ln17;

    const/4 p3, 0x0

    move-object p7, p3

    move-object p5, p4

    move-object p6, v0

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p7}, Ln17;-><init>(Ls17;Ljava/lang/String;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_0
    new-instance p4, Lx07;

    invoke-direct {p4}, Lx07;-><init>()V

    invoke-virtual {v1, v5, p4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v2, v0}, Ls17;->z(Ljava/util/List;Lpx8;)Lx59;

    move-result-object p2

    invoke-virtual {v3, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance p4, La17;

    invoke-direct {p4, p2, p0, v0, v5}, La17;-><init>([JLs17;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p4, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static E(Lbp2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lws0;->b:Lws0;

    sget-object v1, Lts0;->a:Lts0;

    invoke-virtual {p0, v0, v1}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lu17;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ly17;

    sget-object v2, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lzkf;->w0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ly17;

    sget-object v2, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lzkf;->z0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->N1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ly17;

    sget-object v2, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lzkf;->y0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->L1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ly17;

    sget-object v2, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lzkf;->A0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->l2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ly17;

    sget-object v2, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lzkf;->x0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls17;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    new-instance v1, Lp17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lp17;-><init>(Ls17;Lw2i;Lw2i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ls17;ZLu17;)V
    .locals 4

    iget-object v0, p0, Ls17;->N0:Lkz6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lkz6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lkz6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Ls17;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ly07;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls17;->D0:Lv9h;

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lz07;

    check-cast v0, Ly07;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls17;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ly07;->b(Ly07;Ljava/lang/CharSequence;ZI)Ly07;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final v(Ls17;Lkz6;Ljava/util/ArrayList;Lpx8;Lmp4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v1, Lb17;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb17;

    iget v4, v3, Lb17;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb17;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb17;

    invoke-direct {v3, v0, v1}, Lb17;-><init>(Ls17;Lmp4;)V

    :goto_0
    iget-object v1, v3, Lb17;->X:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lb17;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lb17;->o:Lpx8;

    iget-object v3, v3, Lb17;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lb17;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lb17;->o:Lpx8;

    iput v6, v3, Lb17;->Z:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Ls17;->F(Lkz6;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Ls17;->Z:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb69;

    instance-of v9, v9, Ly17;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lhy3;->s0()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb69;

    instance-of v9, v7, Ly17;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v9

    check-cast v7, Ly17;

    invoke-static {v7, v10}, Ly17;->l(Ly17;I)Ly17;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lbp2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Llz6;

    sget v16, Lvkf;->k:I

    sget v0, Ltac;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lt2i;

    invoke-static {v3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lt2i;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Llz6;-><init>(ILw2i;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Ls17;->E(Lbp2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    iget-object v9, v12, Lbp2;->b:Lit2;

    move/from16 p1, v11

    iget-wide v10, v9, Lit2;->a:J

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lbp2;->v0()V

    iget-object v9, v12, Lbp2;->A0:Ljava/lang/CharSequence;

    new-instance v14, Lv2i;

    invoke-direct {v14, v9}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v1

    invoke-virtual {v12}, Lbp2;->h()J

    move-result-wide v0

    invoke-virtual {v12}, Lbp2;->w0()V

    iget-object v9, v12, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lbp2;->i0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lbp2;->q()Lae4;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lae4;->B()Z

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v6

    :goto_8
    new-instance v15, Ly17;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-wide/from16 v16, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lhy3;->t0()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final w(Ls17;Ljava/lang/Throwable;Lo17;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lht4;->a:Lht4;

    if-nez v0, :cond_0

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, p2}, Ls17;->J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object v0

    instance-of v2, v0, Lowh;

    if-eqz v2, :cond_1

    check-cast v0, Lowh;

    iget-object p1, v0, Lowh;->a:Ljava/lang/String;

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Ls17;->J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lmwh;

    if-eqz v2, :cond_2

    sget p1, Lzkf;->U2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    sget p1, Lzkf;->T2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    iget-object p1, p0, Ls17;->c:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v3, Lp17;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lp17;-><init>(Ls17;Lw2i;Lw2i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    instance-of v2, v0, Lnwh;

    if-eqz v2, :cond_3

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, p2}, Ls17;->J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of v0, v0, Llwh;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    const-string v0, "folder.max.count"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ltac;->s:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, p2}, Ls17;->J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, p2}, Ls17;->J(Ls17;Lw2i;Lo17;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x(Ls17;ZLmp4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lc16;->a:Lc16;

    instance-of v3, v1, Lr17;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr17;

    iget v4, v3, Lr17;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr17;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr17;

    invoke-direct {v3, v0, v1}, Lr17;-><init>(Ls17;Lmp4;)V

    :goto_0
    iget-object v1, v3, Lr17;->z0:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lr17;->B0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lr17;->Z:I

    iget-boolean v8, v3, Lr17;->d:Z

    iget-object v9, v3, Lr17;->Y:Lkz6;

    iget-object v10, v3, Lr17;->X:Ljava/lang/Object;

    iget-object v11, v3, Lr17;->o:Lffb;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Ls17;->F0:Lv9h;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Ls17;->N0:Lkz6;

    iput-object v11, v3, Lr17;->o:Lffb;

    iput-object v10, v3, Lr17;->X:Ljava/lang/Object;

    iput-object v9, v3, Lr17;->Y:Lkz6;

    iput-boolean v1, v3, Lr17;->d:Z

    iput v5, v3, Lr17;->Z:I

    iput v7, v3, Lr17;->B0:I

    invoke-virtual {v0, v9, v3}, Ls17;->F(Lkz6;Lmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbp2;

    iget-object v15, v0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v14, v14, Lbp2;->b:Lit2;

    move/from16 p2, v7

    move/from16 p1, v8

    iget-wide v7, v14, Lit2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v8, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_5
    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v0}, Ls17;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Lkz6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lgeg;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu17;

    sget-object v8, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    iget-object v8, v0, Ls17;->D0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz07;

    invoke-virtual {v8}, Lz07;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Lr07;

    sget v14, Ltac;->q:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v14}, Lr2i;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Lr07;-><init>(Lr2i;J)V

    invoke-virtual {v7, v13}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt07;

    new-instance v2, Lv2i;

    invoke-direct {v2, v8}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Lkz6;->z0:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lh27;->d:Lh27;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lt07;-><init>(Lv2i;Z)V

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr07;

    sget v2, Ltac;->o:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v2}, Lr2i;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Lr07;-><init>(Lr2i;J)V

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v22, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v16, Llz6;

    sget v17, Lvkf;->H:I

    sget v1, Ltac;->f:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v1}, Lr2i;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Llz6;-><init>(ILw2i;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Ls17;->C(Lkz6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    instance-of v8, v1, Ly17;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Lhy3;->n0(Ljava/util/List;)I

    move-result v8

    check-cast v1, Ly17;

    invoke-static {v1, v9}, Ly17;->l(Ly17;I)Ly17;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lx59;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lx59;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lw59;

    invoke-virtual {v13}, Lw59;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lw59;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb69;

    instance-of v13, v13, Ly17;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lhy3;->s0()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Lhy3;->n0(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lbp2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Llz6;

    sget v24, Lvkf;->k:I

    sget v1, Ltac;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lt2i;

    invoke-static {v6}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lt2i;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Llz6;-><init>(ILw2i;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v20, v3

    add-int/lit8 v3, v17, -0x1

    if-ne v6, v3, :cond_16

    if-gt v15, v13, :cond_16

    const v3, -0x7ffffffc

    move/from16 v36, v3

    goto :goto_d

    :cond_16
    const v36, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v9}, Ls17;->E(Lbp2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Ly17;

    iget-object v13, v9, Lbp2;->b:Lit2;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v13, Lit2;->a:J

    iget-object v13, v0, Ls17;->A0:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhx2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbp2;->v0()V

    iget-object v13, v9, Lbp2;->A0:Ljava/lang/CharSequence;

    move-wide/from16 v28, v3

    new-instance v3, Lv2i;

    invoke-direct {v3, v13}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v22, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_e
    move-object/from16 v30, v3

    goto :goto_f

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9}, Lbp2;->h()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lbp2;->w0()V

    iget-object v3, v9, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lbp2;->i0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lbp2;->q()Lae4;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lae4;->B()Z

    move-result v4

    move/from16 v9, p2

    if-ne v4, v9, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v9, p2

    :cond_19
    const/16 v34, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v9, p2

    :goto_10
    move/from16 v34, v9

    :goto_11
    const/16 v35, 0x0

    const/16 v37, 0x40

    move-object/from16 v33, v3

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v37}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lx59;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v9

    move/from16 v17, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const v9, 0x40000004    # 2.000001f

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v8, v15

    goto :goto_13

    :cond_1c
    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v8, v1, :cond_1d

    new-instance v23, Llz6;

    sget v24, Lvkf;->m:I

    sget v1, Ltac;->g:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Llz6;-><init>(ILw2i;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Ls17;->y()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ll07;

    sget v3, Ltac;->n:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-direct {v1, v4}, Ll07;-><init>(Lr2i;)V

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Ls17;->D(Lkz6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lkz6;->z0:Ljava/util/Set;

    sget-object v2, Lh27;->c:Lh27;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Llz6;

    sget v23, Llkf;->B:I

    sget v1, Ltac;->i:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Llz6;-><init>(ILw2i;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_20
    move v7, v9

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Lu17;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu17;

    if-ne v1, p1, :cond_2

    new-instance p3, Lkp2;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, La7;

    const/4 v0, 0x7

    invoke-direct {p1, p3, v0}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ls17;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ly07;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lz07;

    check-cast p3, Ly07;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Ly07;->b(Ly07;Ljava/lang/CharSequence;ZI)Ly07;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v2, v2, Lit2;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Ljg3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Ljg3;-><init>(JI)V

    new-instance p1, La7;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ls17;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ly07;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lz07;

    check-cast v0, Ly07;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls17;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ly07;->b(Ly07;Ljava/lang/CharSequence;ZI)Ly07;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final C(Lkz6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Ls17;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lkz6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu17;

    iget-object v1, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Ls17;->I(Lu17;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu17;

    invoke-static {v0, p2}, Ls17;->I(Lu17;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    instance-of v0, p1, Ly17;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    check-cast p1, Ly17;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Ly17;->l(Ly17;I)Ly17;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Lkz6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Lr07;

    sget v1, Ltac;->k:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Lr07;-><init>(Lr2i;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Lkz6;->d:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu17;

    sget-object v6, Lu17;->H0:Lu17;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Lu17;->H0:Lu17;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lkz6;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu17;

    sget-object v6, Lu17;->Y:Lu17;

    if-eq v5, v6, :cond_7

    sget-object v7, Lu17;->I0:Lu17;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lu17;->Y:Lu17;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lq07;

    sget p1, Ltac;->l:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->A1:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v9

    new-instance v10, Lbjg;

    invoke-direct {v10, v4, v3}, Lbjg;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lq07;-><init>(JLr2i;Lby8;Lbjg;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq07;

    sget p1, Ltac;->m:I

    new-instance v9, Lr2i;

    invoke-direct {v9, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->w1:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v10

    new-instance v11, Lbjg;

    invoke-direct {v11, v0, v3}, Lbjg;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lq07;-><init>(JLr2i;Lby8;Lbjg;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lkz6;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ld17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld17;

    iget v1, v0, Ld17;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld17;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld17;

    invoke-direct {v0, p0, p2}, Ld17;-><init>(Ls17;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ld17;->d:Ljava/lang/Object;

    iget v1, v0, Ld17;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkz6;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lmp4;->b:Lxs4;

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lc17;

    invoke-direct {v5, v4, v3, p0}, Lc17;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls17;)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v5, v4}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Ld17;->X:I

    invoke-static {v1, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Ls17;->N0:Lkz6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Ls17;->D0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly07;

    if-eqz v3, :cond_1

    check-cast v2, Ly07;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Ly07;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lkz6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final H(Z)V
    .locals 3

    iget-object v0, p0, Ls17;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lk17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk17;-><init>(Ls17;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Ls17;->U0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ls17;->S0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq17;

    iget v1, v0, Lq17;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq17;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq17;

    invoke-direct {v0, p0, p2}, Lq17;-><init>(Ls17;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lq17;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lq17;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq17;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lq17;->o:Lkw;

    iget-object v4, v0, Lq17;->d:Lkz6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ls17;->N0:Lkz6;

    iget-object v2, p0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lkw;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Ls17;->B0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp3;

    iput-object v4, v0, Lq17;->d:Lkz6;

    iput-object v2, v0, Lq17;->o:Lkw;

    iput-object p1, v0, Lq17;->X:Ljava/util/Iterator;

    iput v3, v0, Lq17;->z0:I

    invoke-virtual {p2, v5, v6, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lbp2;

    iget-object v5, p2, Lbp2;->b:Lit2;

    iget-wide v5, v5, Lit2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lkw;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Lkz6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lkz6;->o:Ljava/util/Set;

    iget-object v6, p2, Lbp2;->b:Lit2;

    iget-wide v6, v6, Lit2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Lkz6;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lkw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ls17;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ly07;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ls17;->D0:Lv9h;

    :cond_9
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lz07;

    check-cast v0, Ly07;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls17;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ly07;->b(Ly07;Ljava/lang/CharSequence;ZI)Ly07;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Ls17;->M0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls17;->N0:Lkz6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz6;->z0:Ljava/util/Set;

    sget-object v2, Lh27;->o:Lh27;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/util/List;Lpx8;)Lx59;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lt07;

    iget-object v2, v0, Ls17;->N0:Lkz6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkz6;->z0:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lc16;->a:Lc16;

    :cond_1
    sget-object v4, Lh27;->d:Lh27;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lt07;-><init>(Lv2i;Z)V

    new-instance v2, Lr07;

    sget v5, Ltac;->q:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v2, v6, v7, v8}, Lr07;-><init>(Lr2i;J)V

    new-instance v5, Lr07;

    sget v6, Ltac;->o:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v5, v7, v8, v9}, Lr07;-><init>(Lr2i;J)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v6

    invoke-virtual {v6, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Llz6;

    sget v8, Lvkf;->H:I

    sget v1, Ltac;->f:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v1}, Lr2i;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct/range {v7 .. v13}, Llz6;-><init>(ILw2i;IJI)V

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v7, Lbp2;

    invoke-static {v7}, Ls17;->E(Lbp2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ly17;

    iget-object v5, v7, Lbp2;->b:Lit2;

    iget-wide v14, v5, Lit2;->a:J

    invoke-interface/range {p2 .. p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbp2;->v0()V

    iget-object v5, v7, Lbp2;->A0:Ljava/lang/CharSequence;

    new-instance v10, Lv2i;

    invoke-direct {v10, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lbp2;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lbp2;->w0()V

    iget-object v5, v7, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lbp2;->i0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lbp2;->q()Lae4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lae4;->B()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v2

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v20, v4

    :goto_8
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Ly17;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lx59;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lhy3;->t0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Ls17;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ll07;

    sget v2, Ltac;->n:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v4}, Ll07;-><init>(Lr2i;)V

    invoke-virtual {v6, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Ls17;->D(Lkz6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1
.end method
