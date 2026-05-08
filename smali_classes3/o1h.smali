.class public final Lo1h;
.super Lw5f;
.source "SourceFile"

# interfaces
.implements Lqf8;


# instance fields
.field public final L0:I

.field public final M0:Ljf8;

.field public final N0:Ld94;

.field public final synthetic O0:Lp1h;


# direct methods
.method public constructor <init>(Lp1h;ILjf8;Ld94;)V
    .locals 0

    iput-object p1, p0, Lo1h;->O0:Lp1h;

    invoke-direct {p0, p4}, Lw5f;-><init>(Landroid/view/View;)V

    iput p2, p0, Lo1h;->L0:I

    iput-object p3, p0, Lo1h;->M0:Ljf8;

    iput-object p4, p0, Lo1h;->N0:Ld94;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo1h;->N0:Ld94;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo1h;->N0:Ld94;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
