.class public abstract Lmb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lr68;

.field public static final e:Ljava/lang/Object;

.field public static f:Ltnb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lmb8;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lmb8;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lmb8;->c:[Ljava/lang/Object;

    new-instance v0, Lr68;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmb8;->d:Lr68;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ls7;Lf7c;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p2

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-static {}, Lgbb;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Lcb1;

    const/16 v5, 0x14

    invoke-direct {v10, v1, v5}, Lcb1;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleIntent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Lld7;->i:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lc16;->a:Lc16;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, Lpdf;

    invoke-direct {v8, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lpdf;

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v8, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_6
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Ljrk;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lpdf;

    invoke-direct {v13, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lpdf;

    if-eqz v13, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v14, v4, v13

    invoke-static {v0, v14, v6}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lf7c;->e()Lfu4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v6

    :goto_9
    if-ge v10, v12, :cond_5

    aget-object v13, v4, v10

    invoke-static {v0, v13, v6}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lf7c;->e()Lfu4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x9f

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4c;

    invoke-virtual {v0}, Lb4c;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lb4c;->b()V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwhf;->a0:Lvhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvhf;->b:Ljava/util/Set;

    invoke-static {v4, v0}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lpo3;->c:Lpo3;

    invoke-virtual {v0, v1}, Lpo3;->r0(Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x362

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallActionsProcessor"

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lq91;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8c;

    invoke-virtual {v4}, Lq8c;->e()Lsjf;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const-string v8, "deep_link"

    const-class v9, Landroid/net/Uri;

    if-nez v5, :cond_17

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v1, v8, v9}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_14
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le92;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4}, Le92;->a(Lljf;)Z

    move-result v0

    goto/16 :goto_14

    :cond_16
    :goto_b
    move v0, v6

    goto/16 :goto_14

    :cond_17
    iget-object v0, v0, Lq91;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    move/from16 v18, v6

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk45;

    check-cast v10, Lp8c;

    invoke-virtual {v10}, Lp8c;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, ":chat-list"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v18, 0x1

    :goto_c
    invoke-static {v5}, Lov3;->d(Ljava/lang/String;)Lsn1;

    move-result-object v0

    instance-of v5, v0, Lnn1;

    if-nez v5, :cond_1b

    instance-of v5, v0, Lin1;

    if-eqz v5, :cond_1c

    :cond_1b
    move/from16 v5, v18

    goto/16 :goto_12

    :cond_1c
    instance-of v5, v0, Lon1;

    const-wide/16 v12, 0x0

    const-string v10, ""

    if-eqz v5, :cond_1f

    invoke-static {v4}, Le92;->b(Lljf;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v15, v10

    goto :goto_d

    :cond_1d
    move-object v15, v0

    :goto_d
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v12, Loi9;->c:Loi9;

    invoke-virtual/range {v12 .. v18}, Loi9;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1e
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1f
    move/from16 v5, v18

    instance-of v14, v0, Lmn1;

    if-eqz v14, :cond_21

    invoke-static {v4}, Le92;->a(Lljf;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move-object v10, v0

    :goto_f
    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v0, v10, v5}, Loi9;->k0(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    instance-of v4, v0, Lpn1;

    const-string v14, "&animated="

    const-string v15, "call_id"

    if-eqz v4, :cond_25

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v10, v0

    :goto_10
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    new-array v12, v6, [Ljava/lang/String;

    :cond_23
    sget-object v13, Loi9;->c:Loi9;

    invoke-static {v12}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&is_group="

    const-string v11, "&is_video="

    const-string v3, ":call-rate?call_id="

    invoke-static {v3, v10, v6, v11, v0}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&sdk_reasons="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lrr0;->O()Lw45;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4, v7}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_e

    :cond_25
    instance-of v3, v0, Lqn1;

    if-eqz v3, :cond_27

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    move-object v10, v0

    :goto_11
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, ":unknown-call?call_id="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&caller_id="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v7}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_e

    :cond_27
    invoke-interface {v0}, Lsn1;->a()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent with action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_12
    invoke-static {v4}, Le92;->a(Lljf;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Loi9;->c:Loi9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v3}, Loi9;->i0(Loi9;Ljava/lang/String;ZI)V

    goto :goto_13

    :cond_29
    const/4 v3, 0x1

    :goto_13
    move v0, v3

    :goto_14
    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1, v8, v9}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_2b
    move-object v3, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2c

    if-nez v4, :cond_2c

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v9}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    if-nez v3, :cond_2d

    if-nez v4, :cond_2d

    if-nez v5, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    if-eqz v3, :cond_30

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v6, 0x94

    invoke-virtual {v0, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v0

    goto :goto_17

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v7, v2}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "invalid uri "

    invoke-static {v3, v8}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lf7c;->e()Lfu4;

    move-result-object v6

    const-string v7, "ONEME-23222"

    invoke-virtual {v6, v7, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_30

    goto/16 :goto_1a

    :cond_30
    if-eqz v4, :cond_31

    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Loi9;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    move-object/from16 v0, p0

    check-cast v0, Lwhf;

    invoke-interface {v0, v5}, Lwhf;->g(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "deep link detect "

    invoke-static {v3, v5}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_18
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x152

    if-eqz v2, :cond_36

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Ljce;

    invoke-static {v1, v0, v2}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    instance-of v1, v0, Lpdf;

    if-nez v1, :cond_37

    check-cast v0, Ljce;

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    invoke-virtual {v1}, Lsvb;->d()Ltvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltvb;->e(Ljce;)V

    goto :goto_1a

    :cond_36
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->d()Ltvb;

    move-result-object v0

    invoke-virtual {v0}, Ltvb;->d()V

    :cond_37
    :goto_1a
    return-void
.end method

.method public static B(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Liz3;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Liz3;->g(II)I

    move-result p0

    return p0
.end method

.method public static final C(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lwa0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final D(Lh14;J)J
    .locals 0

    invoke-interface {p0, p1, p2}, Lh14;->k(J)Lh14;

    move-result-object p0

    invoke-interface {p0}, Lh14;->i()J

    move-result-wide p0

    new-instance p2, Lau5;

    invoke-direct {p2, p0, p1}, Lau5;-><init>(J)V

    invoke-static {p0, p1}, Lau5;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-wide p0, p2, Lau5;->a:J

    invoke-static {p0, p1}, Lau5;->n(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lau5;->v(J)J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final E(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final F(Ls7;Lf7c;Llkc;)V
    .locals 12

    iget-object v0, p2, Llkc;->o:Lsjc;

    invoke-virtual {p1}, Lf7c;->m()Lq8c;

    move-result-object p1

    invoke-virtual {p1}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsjc;->c()I

    move-result p0

    invoke-static {p0}, Lrjc;->a(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    sget v1, Licc;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ll4c;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    new-instance v1, Lkjc;

    invoke-direct {v1, p1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lsjc;

    invoke-virtual {v0}, Lsjc;->b()I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x3

    invoke-direct {v8, v2, v2, p1, p0}, Lsjc;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkjc;->o(Llkc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Ls7;Lf7c;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Llkc;

    invoke-static {p2, v0, v1}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lpdf;

    invoke-direct {v0, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lpdf;

    if-nez v0, :cond_2

    check-cast p2, Llkc;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lmb8;->F(Ls7;Lf7c;Llkc;)V

    :cond_2
    return-void
.end method

.method public static H(Lx8k;Ljava/lang/Integer;Laak;)Lo8k;
    .locals 8

    new-instance v0, Lloc;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lloc;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lin0;->b:Lin0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lin0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lmoc;

    if-eqz p2, :cond_0

    sget-object v0, Lru/ok/tamtam/workmanager/BacklogWorker;->E0:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BACKLOG_WORKER"

    const-string v3, "stayAlive, isRunning = %b"

    iget-boolean v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->D0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    iget-object p2, p2, Laak;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lc96;->b:Lc96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    check-cast v3, La9k;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Lo8k;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo8k;-><init>(La9k;Ljava/lang/String;Lc96;Ljava/util/List;I)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Llri;)V
    .locals 2

    new-instance v0, Lf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x3d

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final J(Llri;)V
    .locals 3

    new-instance v0, Lfrd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x270

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lfrd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x26e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x268

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Li64;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Li64;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    const/16 v1, 0x271

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lku2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku2;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ldgd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldgd;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Ll3c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll3c;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ldgd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldgd;-><init>(I)V

    const/16 v1, 0x276

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ldgd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldgd;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Ldgd;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ldgd;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Ll3c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll3c;-><init>(I)V

    const/16 v1, 0x277

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ll3c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ll3c;-><init>(I)V

    const/16 v1, 0x26d

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ltyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    const/16 v1, 0x273

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ltyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    const/16 v1, 0x274

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ltyd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    const/16 v1, 0x275

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ltyd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    const/16 v1, 0x26b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final K(Lmp4;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object v0

    invoke-static {v0}, Lnjk;->s(Lxs4;)V

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lht4;->a:Lht4;

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lzs4;

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lzs4;Lxs4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lxs4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Libk;

    sget-object v4, Libk;->b:Lov3;

    invoke-direct {v3, v4}, Ls0;-><init>(Lws4;)V

    invoke-interface {v0, v3}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lxs4;Ljava/lang/Object;)V

    iget-boolean v0, v3, Libk;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static final a(Lmb8;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final b([Ljava/lang/Object;IILh3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lsh8;-><init>(ILa21;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lsh8;Lre7;)V
    .locals 3

    iget-object v0, p1, Lsh8;->d:La21;

    if-eqz v0, :cond_0

    iget v0, v0, La21;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Luh8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lci;

    invoke-direct {v0, p0, p1, p2}, Lci;-><init>(Landroid/view/View;Lsh8;Lre7;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lbi;

    invoke-direct {v0, p0, p1, p2}, Lbi;-><init>(Landroid/view/View;Lsh8;Lre7;)V

    return-void

    :cond_4
    new-instance v0, Leah;

    invoke-direct {v0, p0, p1, p2}, Leah;-><init>(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lsh8;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lsh8;-><init>(ILa21;I)V

    invoke-static {p0, v0, v3}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public static final f(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final g(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final h(Lone/me/android/root/RootController;Lf7c;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p0

    invoke-virtual {p0}, Lljf;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p0

    const/16 v0, 0x9f

    invoke-virtual {p0, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4c;

    invoke-virtual {p0}, Lb4c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb4c;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf7c;->c()Ln2c;

    move-result-object p0

    invoke-virtual {p0}, Ln2c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lwhf;->a0:Lvhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvhf;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lrj9;->c:Lrj9;

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object p0

    sget-object p1, Lui9;->c:Lui9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lui9;->Y:Lu45;

    iget-object p1, p1, Lu45;->a:Landroid/net/Uri;

    invoke-static {p1}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Lhkh;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lhkh;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static k(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static l(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Liz3;->i(II)I

    move-result p0

    return p0
.end method

.method public static m([B)Leg4;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lwf4;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lwf4;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lwf4;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lwf4;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->x:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lwf4;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lwf4;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lwf4;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lwf4;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lwf4;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lwf4;->v:[I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lzf4;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lzf4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lwf4;->u:Lzf4;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lsja;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lx70;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lbg4;

    invoke-direct {v5, v4, v3, v1}, Lbg4;-><init>(Lx70;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lwf4;->w:Lbg4;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lxf4;->d:Lxf4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lxf4;->c:Lxf4;

    goto :goto_4

    :cond_5
    sget-object v13, Lxf4;->b:Lxf4;

    goto :goto_4

    :cond_6
    sget-object v13, Lxf4;->a:Lxf4;

    :cond_7
    :goto_4
    new-instance v10, Lyf4;

    invoke-direct {v10, v11, v13, v12}, Lyf4;-><init>(Ljava/lang/String;Lxf4;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lwf4;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lcg4;->b:Lcg4;

    goto :goto_5

    :cond_a
    sget-object v1, Lcg4;->a:Lcg4;

    :goto_5
    iput-object v1, v0, Lwf4;->i:Lcg4;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Ldg4;->b:Ldg4;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Ldg4;->a:Ldg4;

    :goto_6
    iput-object v1, v0, Lwf4;->k:Ldg4;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lwf4;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v3, :cond_16

    array-length v8, v3

    if-lez v8, :cond_16

    array-length v8, v3

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_16

    aget v10, v3, v9

    if-eqz v10, :cond_15

    if-eq v10, v4, :cond_14

    if-eq v10, v5, :cond_13

    if-eq v10, v6, :cond_12

    const/4 v11, 0x4

    if-eq v10, v11, :cond_11

    const/4 v11, 0x5

    if-eq v10, v11, :cond_10

    move-object v10, v2

    goto :goto_9

    :cond_10
    sget-object v10, Lag4;->X:Lag4;

    goto :goto_9

    :cond_11
    sget-object v10, Lag4;->o:Lag4;

    goto :goto_9

    :cond_12
    sget-object v10, Lag4;->d:Lag4;

    goto :goto_9

    :cond_13
    sget-object v10, Lag4;->c:Lag4;

    goto :goto_9

    :cond_14
    sget-object v10, Lag4;->b:Lag4;

    goto :goto_9

    :cond_15
    sget-object v10, Lag4;->a:Lag4;

    :goto_9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lwf4;->n:Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_a
    if-ge v7, v2, :cond_17

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    iput-object v1, v0, Lwf4;->y:Ljava/util/List;

    :cond_18
    invoke-virtual {v0}, Lwf4;->a()Leg4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Leg4;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Leg4;->a:J

    iget-object v4, v0, Leg4;->y:Ljava/util/List;

    iget-object v5, v0, Leg4;->u:Lzf4;

    iget-object v6, v0, Leg4;->i:Lcg4;

    iget-object v7, v0, Leg4;->w:Lbg4;

    iget-object v8, v0, Leg4;->n:Ljava/util/List;

    iget-object v9, v0, Leg4;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Leg4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Leg4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Leg4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v10, v0, Leg4;->e:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v10, v0, Leg4;->g:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v10, v0, Leg4;->h:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Leg4;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Leg4;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Leg4;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Leg4;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v10, v0, Leg4;->r:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v10, v0, Leg4;->s:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v10, v0, Leg4;->t:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Leg4;->v:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Leg4;->x:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyf4;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Lyf4;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Lyf4;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Lyf4;->c:Lxf4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    const/4 v15, 0x3

    if-ne v10, v15, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_a
    const/4 v10, 0x3

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lcg4;->a:Lcg4;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lcg4;->b:Lcg4;

    if-ne v6, v2, :cond_23

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, v0, Leg4;->k:Ldg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v0, v0, Leg4;->l:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v13, :cond_13

    if-ne v0, v11, :cond_12

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    if-eqz v5, :cond_16

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lzf4;->a:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v3

    :cond_15
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v0, v2

    :goto_6
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1d

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v13, :cond_1a

    if-eq v5, v11, :cond_19

    const/4 v15, 0x3

    if-eq v5, v15, :cond_18

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x5

    if-ne v5, v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_18
    move v6, v15

    goto :goto_7

    :cond_19
    const/4 v15, 0x3

    move v6, v11

    goto :goto_7

    :cond_1a
    const/4 v15, 0x3

    move v6, v13

    goto :goto_7

    :cond_1b
    const/4 v15, 0x3

    move v6, v2

    :cond_1c
    :goto_7
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1d
    if-eqz v7, :cond_21

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lbg4;->b:Ljava/lang/String;

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v3, v5

    :goto_8
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lbg4;->a:Lx70;

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lx70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_9

    :cond_1f
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_9
    iget-object v3, v7, Lbg4;->c:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lsja;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_a

    :cond_20
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_a
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_21
    invoke-static {v4}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_b
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_22

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_22
    invoke-static {v1}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(JLjava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs3;

    invoke-interface {v0, p0, p1}, Lfs3;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;
    .locals 7

    new-instance v1, Li6k;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p0

    const/16 p2, 0x1fe

    invoke-virtual {p0, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu1;

    new-instance v0, Lku1;

    iget-object v3, p0, Llu1;->a:Lpx8;

    iget-object v4, p0, Llu1;->b:Lpx8;

    iget-object v5, p0, Llu1;->c:Lpx8;

    iget-object v6, p0, Llu1;->d:Lpx8;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lku1;-><init>(Li6k;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lhkh;->G0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lfs3;Lfs3;)Z
    .locals 4

    invoke-interface {p0}, Lfs3;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lfs3;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfs3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lfs3;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(JLjava/util/List;)Lfs3;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfs3;

    invoke-interface {v1, p0, p1}, Lfs3;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfs3;

    return-object v0
.end method

.method public static final t(Ls7;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lwhf;

    invoke-interface {p0}, Lwhf;->i()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lwhf;->i()Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lwhf;->i()Lljf;

    move-result-object p0

    invoke-virtual {p0}, Lljf;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lwhf;->i()Lljf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lljf;->S(Lpjf;)V

    return-object v0
.end method

.method public static final u(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lla;->Z:Lla;

    invoke-static {v0, p0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p0

    invoke-static {p0}, Le7g;->d0(Lt6g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lmkf;->g1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final v(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lu3d;->u(Ljava/lang/String;Ljava/lang/String;)Ln4d;

    move-result-object p3

    invoke-virtual {p0, p3}, Lu3d;->n(Ln4d;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    invoke-virtual {p0, p3, p5}, Lu3d;->d(Ln4d;I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lae7;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static y(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lae7;->O(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static z(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lae7;->O(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method
