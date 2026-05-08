.class public final synthetic Ltrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ltrj;->a:I

    iput-wide p1, p0, Ltrj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltrj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Ltrj;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Ltrj;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
