.class public abstract Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/LinearLayout;)Lnj;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Loj;

    check-cast p0, Lyp;

    iget-object p0, p0, Lyp;->b:Ldth;

    invoke-virtual {p0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li54;

    check-cast p0, Lf7c;

    invoke-virtual {p0}, Lf7c;->b()Lnj;

    move-result-object p0

    return-object p0
.end method
