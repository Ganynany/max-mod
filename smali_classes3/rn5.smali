.class public final Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lbv8;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljm5;

.field public final b:Ljm5;

.field public final c:Ljm5;

.field public final d:Ljm5;

.field public final e:Ljm5;

.field public final f:Ljm5;

.field public final g:Ljm5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leae;

    const-class v1, Lrn5;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lbv8;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lrn5;->h:[Lbv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrn5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn5;->a:Ljm5;

    iput-object p2, p0, Lrn5;->b:Ljm5;

    iput-object p3, p0, Lrn5;->c:Ljm5;

    iput-object p4, p0, Lrn5;->d:Ljm5;

    iput-object p5, p0, Lrn5;->e:Ljm5;

    iput-object p6, p0, Lrn5;->f:Ljm5;

    iput-object p7, p0, Lrn5;->g:Ljm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lj8g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrn5;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, Lrn5;->h:[Lbv8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lrn5;->b()Ljs2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljs2;->J(J)Lbp2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-eqz v1, :cond_3

    aget-object v1, v7, v6

    iget-object v1, v0, Lrn5;->b:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4}, Luf4;->i(JZ)Lae4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lrn5;->b()Ljs2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljs2;->P(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbp2;->M()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrn5;->b()Ljs2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v11, Lgt2;->a:Lgt2;

    invoke-virtual {v1, v11, v2, v10, v10}, Ljs2;->n(Lgt2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbp2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Chat is null. Ignore"

    invoke-static {v5, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v11, v1, Lbp2;->a:J

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-object v13, v2, Lit2;->e0:Lc9c;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lc9c;->d()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-wide v13, v3, Lj8g;->g:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_7

    const-string v1, "We already have this draft. Ignore"

    invoke-static {v5, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v8, v2, Lit2;->f0:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    iget-object v8, v2, Lit2;->e0:Lc9c;

    if-nez v8, :cond_8

    const-string v1, "draft was discarded, ignore it!"

    invoke-static {v5, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, Lj8g;->f:Ljava/lang/Long;

    iget-object v9, v3, Lj8g;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    iget-object v14, v0, Lrn5;->d:Ljm5;

    if-eqz v8, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v14}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfja;

    move/from16 p1, v13

    move-object/from16 p2, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v11, v12, v13, v14}, Lfja;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    move-object v10, v8

    goto :goto_1

    :cond_9
    move/from16 p1, v13

    move-object/from16 p2, v14

    :cond_a
    if-eqz v9, :cond_b

    aget-object v8, v7, p1

    invoke-virtual/range {p2 .. p2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfja;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Lfja;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v10, v9

    :cond_b
    :goto_1
    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, Lrn5;->c(Lbp2;Lj8g;)V

    const-string v1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v5, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Don\'t have message "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Request it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v7, v5

    iget-object v5, v0, Lrn5;->e:Ljm5;

    invoke-virtual {v5}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2c;

    new-instance v8, Lyb9;

    iget-wide v11, v2, Lit2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v2, v6, [J

    aput-wide v9, v2, v4

    invoke-direct {v8, v11, v12, v2}, Lyb9;-><init>(J[J)V

    const/4 v2, 0x6

    aget-object v2, v7, v2

    iget-object v2, v0, Lrn5;->g:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqf;

    invoke-virtual {v5, v8, v2}, Lh2c;->F(Lq2;Lqqf;)Lazg;

    move-result-object v2

    new-instance v5, Lp2b;

    const-class v8, Ldy;

    invoke-direct {v5, v8}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v7, v5

    iget-object v5, v0, Lrn5;->f:Ljm5;

    invoke-virtual {v5}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsxh;

    invoke-direct {v7, v5, v6, v4}, Lsxh;-><init>(Luxh;II)V

    invoke-virtual {v2, v7}, Lgyg;->i(Lsxh;)Luy6;

    move-result-object v2

    new-instance v4, Lbb9;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v3, v5}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    new-instance v5, Lpaa;

    invoke-direct {v5, v0, v1, v3}, Lpaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    return-void
.end method

.method public final b()Ljs2;
    .locals 2

    sget-object v0, Lrn5;->h:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lrn5;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    return-object v0
.end method

.method public final c(Lbp2;Lj8g;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lrn5;->i:Ljava/lang/String;

    const-string v3, "Save server draft"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lrn5;->h:[Lbv8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v2, p0

    iget-object v3, v2, Lrn5;->c:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9c;

    iget-wide v4, v0, Lbp2;->a:J

    iget-object v3, v3, Ld9c;->c:Lpx8;

    iget-object v6, v1, Lj8g;->b:Ljava/lang/String;

    iget-wide v8, v1, Lj8g;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lex8;

    iget-object v11, v1, Lj8g;->d:Ljava/util/List;

    invoke-static {v11}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lex8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v1, Lj8g;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfja;

    invoke-virtual {v6, v4, v5, v11, v12}, Lfja;->g(JJ)Lhja;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Ltq0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    iget-object v6, v1, Lj8g;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfja;

    invoke-virtual {v3, v4, v5, v12, v13}, Lfja;->g(JJ)Lhja;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Ltq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v1, Lj8g;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v19, Lc9c;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lc9c;-><init>(JLex8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v2}, Lrn5;->b()Ljs2;

    move-result-object v14

    iget-wide v3, v0, Lbp2;->a:J

    iget-wide v0, v1, Lj8g;->g:J

    move-wide/from16 v17, v0

    move-wide v15, v3

    invoke-virtual/range {v14 .. v19}, Ljs2;->u(JJLc9c;)V

    return-void
.end method
