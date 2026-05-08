.class public final Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lmnd;

.field public static final b:Lnnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmnd;->a:Lmnd;

    sget-object v0, Lnnd;->c:Lnnd;

    sput-object v0, Lmnd;->b:Lnnd;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lmnd;->b:Lnnd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lnnd;->c:Lnnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnnd;->d:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Ly45;

    new-instance v4, Ltnc;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ltnc;-><init>(I)V

    new-instance v5, Ltnc;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ltnc;-><init>(I)V

    invoke-direct {v0, v4, v5}, Ly45;-><init>(Lpe7;Lpe7;)V

    invoke-static {v1, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v1, v3}, Lae7;->I(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lag6;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7, v4, v5}, Lag6;-><init>(IIJ)V

    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    sget-object v0, Lnnd;->o:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ly45;

    invoke-direct {v0, v7, v6}, Ly45;-><init>(Li9j;I)V

    invoke-static {v1, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v4, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    new-instance v8, Lknd;

    invoke-direct/range {v8 .. v14}, Lknd;-><init>(JJJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v8

    goto :goto_1

    :cond_1
    sget-object v0, Lnnd;->X:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ly45;

    invoke-direct {v0, v7, v6}, Ly45;-><init>(Li9j;I)V

    invoke-static {v1, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v4, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "answer_id"

    invoke-static {v1, v3}, Lae7;->I(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v15

    new-instance v8, Llnd;

    invoke-direct/range {v8 .. v15}, Llnd;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_2
    return-object v7
.end method
