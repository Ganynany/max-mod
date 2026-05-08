.class public final Lzr1;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Lr42;

.field public final M0:Lu42;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lr42;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzr1;->L0:Lr42;

    sget p2, Ldke;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lu42;

    iput-object p1, p0, Lzr1;->M0:Lu42;

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    check-cast p1, Lho1;

    iget-object v0, p1, Lho1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lho1;->d:Ljava/lang/String;

    iget-object v2, p0, Lzr1;->M0:Lu42;

    invoke-virtual {v2, v1, v0}, Lu42;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lho1;->Z:Z

    invoke-virtual {v2, v0}, Lu42;->A(Z)V

    iget-boolean v0, p1, Lho1;->X:Z

    invoke-virtual {v2, v0}, Lu42;->B(Z)V

    iget-object v0, p1, Lho1;->o:Lwk0;

    invoke-virtual {v2, v0}, Lu42;->setAvatar(Lwk0;)V

    iget-boolean v0, p1, Lho1;->B0:Z

    invoke-virtual {v2, v0}, Lu42;->setRaiseHand(Z)V

    iget-object v0, p1, Lho1;->F0:Loyi;

    invoke-virtual {v2, v0}, Lu42;->setOpponentVideo(Loyi;)V

    iget-object v0, p1, Lho1;->G0:Lpyi;

    invoke-virtual {v2, v0}, Lu42;->setButtonAction(Lpyi;)V

    iget-object p1, p1, Lho1;->a:Lau1;

    iput-object p1, v2, Lu42;->o1:Lau1;

    iget-object p1, p0, Lzr1;->L0:Lr42;

    iput-object p1, v2, Lu42;->i1:Lr42;

    return-void
.end method
