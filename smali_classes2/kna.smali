.class public final Lkna;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final L0:Lwhc;

.field public final M0:Lddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhc;Lddc;)V
    .locals 1

    new-instance v0, Lhq2;

    invoke-direct {v0, p1}, Lhq2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkna;->L0:Lwhc;

    iput-object p3, p0, Lkna;->M0:Lddc;

    return-void
.end method
