.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Landroid/content/Context;

    new-instance p1, Lm;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lhn1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhn1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lv2i;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lp4i;

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lhn1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Lp4i;-><init>(Lrmc;Lre7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lv2i;

    invoke-direct {p1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lw2i;->b:Lv2i;

    return-object p1
.end method
