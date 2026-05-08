.class public final Lp3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3c;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/16 v0, 0x17

    iget-object v1, p0, Lp3c;->a:Lz5;

    sget-object v2, Lbs3;->A0:Lov3;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->c:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->a:I

    return p1
.end method
