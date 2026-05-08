.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7;


# direct methods
.method public synthetic constructor <init>(Lk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Ld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->b:Lk7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld6;->a:I

    const/16 v2, 0xe6

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x39b

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn0;

    iget-object v3, v2, Lwn0;->c:Ljq0;

    invoke-virtual {v3}, Ljq0;->b()La4;

    move-result-object v3

    sget v4, Lau5;->d:I

    sget-object v4, Lgu5;->d:Lgu5;

    invoke-static {v7, v4}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v3

    new-instance v4, Lun0;

    invoke-direct {v4, v6, v8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lxv6;

    invoke-direct {v9, v4, v3}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v3, Lqz;

    invoke-direct {v3, v9, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lwn0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v6

    sget-object v9, Lzs4;->Key:Lys4;

    invoke-interface {v6, v9}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3, v6}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    new-instance v6, La4;

    invoke-direct {v6, v3, v5, v2}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lh64;->k:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    invoke-static {v6, v3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    new-instance v5, Lvn0;

    invoke-direct {v5, v2, v8}, Lvn0;-><init>(Lwn0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v3, v5, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x399

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    invoke-virtual {v1}, Llsg;->d()V

    :goto_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ld6;->b:Lk7;

    sget v2, Ljwe;->a:I

    new-instance v2, Lzf3;

    sget-object v5, Lo7;->a:Lo7;

    iget-object v1, v1, Lk7;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v2, v1, Lgrd;->b:Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    sput v2, Ljwe;->a:I

    iget-object v2, v1, Lgrd;->b:Lzhd;

    new-instance v3, Liwe;

    invoke-direct {v3, v1, v4}, Liwe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lzhd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3d;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Ld6;->b:Lk7;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v8}, Li7;-><init>(Lk7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkve;->N(Lff7;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Ld6;->b:Lk7;

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->c()Ln2c;

    move-result-object v2

    invoke-virtual {v2}, Ln2c;->b()Z

    move-result v2

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lf7c;->n()Lruh;

    move-result-object v1

    iget-object v3, v1, Lruh;->B0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Louh;

    invoke-direct {v4, v1, v2, v8}, Louh;-><init>(Lruh;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x14c

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll30;

    const/16 v3, 0x1af

    invoke-static {v1, v3}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3d;

    iget-object v4, v2, Ll30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-object v2, v2, Ll30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3d;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp6;

    invoke-direct {v3, v1}, Lp6;-><init>(Lk7;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x118

    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxna;

    invoke-virtual {v1}, Lxna;->a()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x9b

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    new-instance v3, Lt6b;

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lf7c;->a()Lic9;

    const/16 v1, 0xf

    invoke-direct {v3, v1}, Lt6b;-><init>(I)V

    iput-object v3, v2, Lfja;->h:Lt6b;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x178

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    iget-object v2, v1, Lx82;->F0:Lqqf;

    new-instance v3, Lu82;

    invoke-direct {v3, v1, v6}, Lu82;-><init>(Lx82;I)V

    invoke-virtual {v2, v3}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x177

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm4;

    iget-object v2, v1, Lvm4;->a:Ljk9;

    invoke-virtual {v2, v1}, Ljk9;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0xda

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    new-instance v2, Lu9g;

    invoke-direct {v2, v4}, Lu9g;-><init>(I)V

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4c;

    iget-object v2, v1, Lb4c;->b:Lru3;

    check-cast v2, Lva9;

    iget-object v3, v2, Lva9;->G0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lb4c;->d:Lp4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "26.10.1"

    invoke-static {v3, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lva9;->G0:Ly1c;

    aget-object v3, v4, v5

    invoke-virtual {v1, v2, v3, v8}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyi;

    const-string v3, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Lf4;->e:Ltx8;

    invoke-virtual {v2, v3, v7}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->g()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->W:Lsj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x26

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxi;

    new-instance v3, Lj7;

    invoke-direct {v3, v1, v8}, Lj7;-><init>(Lk7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v3, 0x197

    invoke-static {v1, v3}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqc;

    invoke-virtual {v3}, Lcqc;->c()Ljj6;

    move-result-object v4

    iget-object v6, v3, Lcqc;->d:Lpx8;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->p()Lvh5;

    move-result-object v4

    sget-object v9, Lvh5;->c:[Lbv8;

    aget-object v9, v9, v7

    const-string v9, "opcode"

    invoke-virtual {v4, v9}, Lvh5;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9h;

    check-cast v4, Lzkc;

    iget-object v9, v4, Lzkc;->g:Ly1c;

    sget-object v10, Lzkc;->m:[Lbv8;

    aget-object v11, v10, v7

    invoke-virtual {v9, v4, v11}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9h;

    check-cast v6, Lzkc;

    iget-object v9, v6, Lzkc;->g:Ly1c;

    aget-object v10, v10, v7

    const-string v11, ""

    invoke-virtual {v9, v6, v10, v11}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const-class v3, Lcqc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v3, v4}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lcqc;->a:Lyxi;

    new-instance v9, Lbqc;

    invoke-direct {v9, v4, v3, v8}, Lbqc;-><init>(Ljava/lang/String;Lcqc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v8, v9, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_1
    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v2}, Lwrd;->u()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    iget-object v4, v3, Lpk6;->G1:Lpj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x76

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lwrd;->L0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrd;

    invoke-virtual {v2}, Lkrd;->c()V

    :cond_5
    const/16 v2, 0xd6

    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxh;

    invoke-virtual {v2, v7}, Loxh;->c(Z)V

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndg;

    const/16 v3, 0x39d

    invoke-static {v1, v3}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    iget-object v3, v1, Lfdf;->d:Lv9h;

    sget v4, Lau5;->d:I

    const/16 v4, 0xa

    sget-object v5, Lgu5;->d:Lgu5;

    invoke-static {v4, v5}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v3

    new-instance v4, Lru6;

    invoke-direct {v4, v3, v7}, Lru6;-><init>(Len2;I)V

    new-instance v3, Ledf;

    invoke-direct {v3, v1, v8}, Ledf;-><init>(Lfdf;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v4, v3, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v3, v1, Lfdf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2, v1}, Lndg;->b(Lkdg;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x394

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Liyh;->Z:Lm4i;

    const-string v2, "yp"

    const-string v3, "onCreate finish"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->d()Lp4c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v7, Ll0f;->a:I

    new-instance v2, Ls6;

    invoke-direct {v2, v1}, Ls6;-><init>(Lk7;)V

    sget-object v1, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Ld6;->b:Lk7;

    iget-object v2, v1, Lk7;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x52

    invoke-static {v1, v5}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performance.class = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ld6;->b:Lk7;

    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    iget-object v2, v1, Lwrd;->B0:Lbif;

    new-instance v3, Lrrd;

    invoke-direct {v3, v1, v8}, Lrrd;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Ld6;->b:Lk7;

    new-instance v2, Lzf3;

    sget-object v3, Lo7;->a:Lo7;

    iget-object v3, v1, Lk7;->b:Lr89;

    invoke-static {v3}, Lo7;->b(Lr89;)Llrf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhd;

    const/16 v3, 0x10f

    invoke-static {v1, v3}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9g;

    iget-object v2, v2, Lzhd;->g:Lkw;

    invoke-virtual {v2, v1}, Lkw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tkj"

    const-string v3, "registerSelf"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltkj;->h:Ldsf;

    iget-object v2, v2, Ldsf;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_8

    sget-object v2, Lxtd;->z0:Lxtd;

    iget-object v2, v2, Lxtd;->X:Ln09;

    iget-object v1, v1, Ltkj;->m:Lcf2;

    invoke-virtual {v2, v1}, Ln09;->a(Li09;)V

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lrkj;

    invoke-direct {v3, v1, v4}, Lrkj;-><init>(Ltkj;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x12b

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    iget-object v2, v1, Lkm;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v5, Lim;

    invoke-direct {v5, v1, v8}, Lim;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v5, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lkm;->k:Lwz5;

    sget-object v5, Lkm;->p:[Lbv8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x203

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li06;

    iget-object v1, v1, Li06;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz5;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x392

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    sput-object v2, Li35;->i:Lcib;

    const/16 v2, 0x390

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x391

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x313

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li78;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Ld6;->b:Lk7;

    sget-object v2, Lut;->a:Lut;

    const/16 v3, 0x66

    invoke-static {v1, v3}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhd;

    new-instance v5, Lq6;

    invoke-direct {v5, v3, v4}, Lq6;-><init>(Lzhd;I)V

    sput-object v5, Lut;->b:Lpe7;

    const/16 v3, 0x39e

    invoke-static {v1, v3}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf76;

    new-instance v4, Lr6;

    invoke-direct {v4, v3}, Lr6;-><init>(Lf76;)V

    sput-object v4, Lut;->c:Ljava/util/function/IntConsumer;

    const-string v3, "subversion"

    const v4, 0xa2a1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lut;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip7;

    iget-object v3, v1, Lip7;->f:Ljava/lang/String;

    const-string v4, "services_name"

    invoke-virtual {v2, v4, v3}, Lut;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lip7;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    sget-object v3, Lko7;->d:Lko7;

    iget-object v5, v1, Lip7;->a:Landroid/content/Context;

    sget v6, Llo7;->a:I

    invoke-virtual {v3, v5, v6}, Llo7;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lip7;->d:I

    :cond_9
    iget v3, v1, Lip7;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "services_status"

    invoke-virtual {v2, v5, v3}, Lut;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lip7;->e:I

    if-ne v3, v4, :cond_a

    sget-object v3, Lko7;->c:Ljava/lang/Object;

    iget-object v3, v1, Lip7;->a:Landroid/content/Context;

    invoke-static {v3}, Llo7;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lip7;->e:I

    :cond_a
    iget v1, v1, Lip7;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "services_version"

    invoke-virtual {v2, v3, v1}, Lut;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Ld6;->b:Lk7;

    new-instance v2, Lf7c;

    sget-object v3, Lo7;->a:Lo7;

    iget-object v1, v1, Lk7;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Llrf;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x3a2

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz7;

    invoke-virtual {v1}, Lnz7;->b()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x244

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    invoke-virtual {v1}, Lcw8;->a()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0xe1

    invoke-static {v1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt1d;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v2, v7, v8, v9, v5}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v8, v9, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lt1d;

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lt1d;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lu1d;

    iget-object v1, v1, Lptb;->a:Lg9k;

    invoke-static {v1, v4, v6, v2, v3}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0xcb

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9k;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lrd4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lrd4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lt1d;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v8, v3, v4, v5}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lrd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lt1d;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lt1d;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lu1d;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v1, v3, v6, v2, v4}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, Ld6;->b:Lk7;

    const/16 v2, 0x381

    invoke-static {v1, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyh;

    invoke-virtual {v1}, Ljyh;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
