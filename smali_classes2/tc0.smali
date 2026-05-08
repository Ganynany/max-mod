.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc0;

.field public final synthetic c:Lad0;


# direct methods
.method public synthetic constructor <init>(Lyc0;Lad0;I)V
    .locals 0

    iput p3, p0, Ltc0;->a:I

    iput-object p1, p0, Ltc0;->b:Lyc0;

    iput-object p2, p0, Ltc0;->c:Lad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltc0;->a:I

    iget-object v1, p0, Ltc0;->c:Lad0;

    iget-object v2, p0, Ltc0;->b:Lyc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v2

    new-instance v3, Lv55;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lv55;-><init>(Lyf;Lad0;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v2

    new-instance v3, Lv55;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lv55;-><init>(Lyf;Lad0;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, La65;->I(Lyf;ILz69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
