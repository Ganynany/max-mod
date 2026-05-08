.class public final synthetic Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lc8;
.implements Lwd4;
.implements Lz45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lxf6;->a:I

    iput-wide p2, p0, Lxf6;->b:J

    iput-boolean p4, p0, Lxf6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsFavorite: failed for setId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxf6;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxf6;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg6"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxf6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsg6;

    new-instance v0, Ldg6;

    iget-wide v1, p0, Lxf6;->b:J

    iget-boolean v3, p0, Lxf6;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Ldg6;-><init>(Lsg6;JZ)V

    new-instance p1, Lx24;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lxf6;

    const/4 v1, 0x3

    iget-wide v2, p0, Lxf6;->b:J

    iget-boolean v4, p0, Lxf6;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lxf6;-><init>(IJZ)V

    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxf6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lbeh;->d:Lbeh;

    iget-wide v2, p0, Lxf6;->b:J

    iget-boolean v4, p0, Lxf6;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbeh;JZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lxf6;->b:J

    iget-boolean v3, p0, Lxf6;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lxf6;->b:J

    iget-boolean v3, p0, Lxf6;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lxf6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lxf6;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg6"

    const-string v2, "markAsFavorite: complete for setId=%d favorite=%b"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
