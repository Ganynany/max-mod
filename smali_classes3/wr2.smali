.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Ly69;
.implements Lwd4;
.implements Lz45;
.implements Lcye;
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwr2;->a:I

    iput-object p1, p0, Lwr2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lwr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwr2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwr2;->a:I

    iget-object v1, p0, Lwr2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lu60;

    iget-object v0, p1, Lu60;->e:Lt60;

    if-nez v0, :cond_0

    sget-object v0, Lt60;->j:Lt60;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt60;->k()Ls60;

    move-result-object v0

    iput-object v1, v0, Ls60;->b:Ljava/lang/String;

    new-instance v1, Lt60;

    invoke-direct {v1, v0}, Lt60;-><init>(Ls60;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lu60;->e:Lt60;

    return-void

    :pswitch_1
    check-cast p1, Ly70;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ly70;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ly70;->d(I)Lx70;

    move-result-object v2

    iget-object v2, v2, Lx70;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lwa0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ly70;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Ly70;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fja"

    invoke-static {v0, p1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lps2;

    iput-object v1, p1, Lps2;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltwi;

    iget-object p1, p1, Ltwi;->a:Lmgf;

    new-instance v0, Lbd8;

    const/16 v1, 0x8

    iget-object v2, p0, Lwr2;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lbd8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwr2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "n96"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p0, Lwr2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lwr2;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
