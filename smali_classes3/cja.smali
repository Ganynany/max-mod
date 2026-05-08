.class public final synthetic Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpib;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lpib;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcja;->b:Lpib;

    return-void
.end method

.method public synthetic constructor <init>(Lpib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcja;->a:I

    iput-object p1, p0, Lcja;->b:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcja;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lcja;->b:Lpib;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v0, Lgua;->c:Lgua;

    check-cast v4, Leqc;

    iget-object v4, v4, Leqc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v0, Lgua;->c:Lgua;

    check-cast v4, Lsqc;

    iget-wide v5, v4, Lsqc;->b:J

    iget-object v7, v4, Lsqc;->c:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v4, Lsqc;->d:Z

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v8, ":call-user?opponent_id="

    const-string v9, "&video_enabled="

    invoke-static {v5, v6, v8, v9, v4}, Lhb2;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&conversation_id="

    invoke-static {v4, v5, v7}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    sget-object v0, Lgua;->c:Lgua;

    check-cast v4, Ls45;

    invoke-virtual {v0, v4}, Lrr0;->Q(Ls45;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
