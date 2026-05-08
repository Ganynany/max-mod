.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lzta;

.field public final synthetic c:Lbp2;

.field public final synthetic d:Lqha;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lzta;Lbp2;Lqha;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lqta;->a:I

    iput-object p1, p0, Lqta;->b:Lzta;

    iput-object p2, p0, Lqta;->c:Lbp2;

    iput-object p3, p0, Lqta;->d:Lqha;

    iput p4, p0, Lqta;->o:I

    iput-object p5, p0, Lqta;->X:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lqta;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqta;->a:I

    iget-object v5, p0, Lqta;->X:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lqta;->Y:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lqta;->b:Lzta;

    iget-object v2, p0, Lqta;->c:Lbp2;

    iget-object v3, p0, Lqta;->d:Lqha;

    iget v4, p0, Lqta;->o:I

    invoke-virtual/range {v1 .. v6}, Lzta;->b(Lbp2;Lqha;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lqta;->b:Lzta;

    iget-object v2, p0, Lqta;->c:Lbp2;

    iget-object v3, p0, Lqta;->d:Lqha;

    iget v4, p0, Lqta;->o:I

    invoke-virtual/range {v1 .. v6}, Lzta;->b(Lbp2;Lqha;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
