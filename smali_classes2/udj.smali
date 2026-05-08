.class public final synthetic Ludj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc0;

.field public final synthetic c:Ly35;


# direct methods
.method public synthetic constructor <init>(Lyc0;Ly35;I)V
    .locals 0

    iput p3, p0, Ludj;->a:I

    iput-object p1, p0, Ludj;->b:Lyc0;

    iput-object p2, p0, Ludj;->c:Ly35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ludj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludj;->b:Lyc0;

    iget-object v1, p0, Ludj;->c:Ly35;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    iget-object v2, v0, La65;->d:Ly90;

    iget-object v2, v2, Ly90;->f:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-virtual {v0, v2}, La65;->E(Lv8a;)Lyf;

    move-result-object v2

    new-instance v3, Lau;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ludj;->b:Lyc0;

    iget-object v1, p0, Ludj;->c:Ly35;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v2

    new-instance v3, Ln55;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Ln55;-><init>(Lyf;Ly35;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
