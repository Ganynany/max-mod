.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkf;

.field public final synthetic b:Lgf;


# direct methods
.method public constructor <init>(Lgf;Lkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->b:Lgf;

    iput-object p2, p0, Lff;->a:Lkf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lff;->b:Lgf;

    iget-object p2, p1, Lgf;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lff;->a:Lkf;

    iget-object p5, p4, Lkf;->b:Lmf;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lgf;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lkf;->b:Lmf;

    invoke-virtual {p1}, Lnr;->dismiss()V

    :cond_0
    return-void
.end method
