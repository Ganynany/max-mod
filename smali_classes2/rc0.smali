.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy9;


# direct methods
.method public synthetic constructor <init>(Lwy9;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lrc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->b:Lwy9;

    return-void
.end method

.method public synthetic constructor <init>(Lwy9;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lrc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->b:Lwy9;

    return-void
.end method

.method public synthetic constructor <init>(Lwy9;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lrc0;->a:I

    iput-object p1, p0, Lrc0;->b:Lwy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy9;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lrc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->b:Lwy9;

    return-void
.end method

.method public synthetic constructor <init>(Lwy9;Lr77;Lc45;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lrc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->b:Lwy9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrc0;->a:I

    iget-object v1, p0, Lrc0;->b:Lwy9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lo55;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lo55;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lo55;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lx55;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lx55;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
