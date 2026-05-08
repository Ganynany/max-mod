.class public final synthetic Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzg;


# direct methods
.method public synthetic constructor <init>(Lmzg;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lsdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->b:Lmzg;

    return-void
.end method

.method public synthetic constructor <init>(Lmzg;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsdj;->a:I

    iput-object p1, p0, Lsdj;->b:Lmzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmzg;Lr77;Lc45;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lsdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->b:Lmzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsdj;->a:I

    iget-object v1, p0, Lsdj;->b:Lmzg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    iget-object v1, v0, Lz55;->d:Lw7c;

    iget-object v1, v1, Lw7c;->e:Ljava/lang/Object;

    check-cast v1, Lu8a;

    invoke-virtual {v0, v1}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v1

    new-instance v2, Lo55;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lx55;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx55;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v1

    new-instance v2, Lo55;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
