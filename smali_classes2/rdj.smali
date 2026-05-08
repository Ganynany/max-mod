.class public final synthetic Lrdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lrdj;->a:I

    iput-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    iput p2, p0, Lrdj;->b:I

    iput-wide p3, p0, Lrdj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrdj;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lrdj;->c:J

    iget v4, p0, Lrdj;->b:I

    iget-object v5, p0, Lrdj;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyc0;

    iget-object v0, v5, Lyc0;->b:Lla6;

    sget-object v5, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    iget-object v5, v0, La65;->d:Ly90;

    iget-object v5, v5, Ly90;->f:Ljava/lang/Object;

    check-cast v5, Lv8a;

    invoke-virtual {v0, v5}, La65;->E(Lv8a;)Lyf;

    move-result-object v5

    new-instance v6, Lj55;

    invoke-direct {v6, v4, v2, v3, v5}, Lj55;-><init>(IJLyf;)V

    invoke-virtual {v0, v5, v1, v6}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_0
    check-cast v5, Lmzg;

    iget-object v0, v5, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v5, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    iget-object v5, v0, Lz55;->d:Lw7c;

    iget-object v5, v5, Lw7c;->e:Ljava/lang/Object;

    check-cast v5, Lu8a;

    invoke-virtual {v0, v5}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v5

    new-instance v6, Llt1;

    invoke-direct {v6, v5, v4, v2, v3}, Llt1;-><init>(Lxf;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lz55;->K(Lxf;ILy69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
