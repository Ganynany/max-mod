.class public final Ly26;
.super Lj3i;
.source "SourceFile"


# instance fields
.field public final synthetic a:La36;


# direct methods
.method public constructor <init>(La36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->a:La36;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Ly26;->a:La36;

    invoke-virtual {p1}, La36;->b()Lb36;

    move-result-object p1

    invoke-virtual {p1}, Lb36;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ly26;->a:La36;

    invoke-virtual {p1}, La36;->b()Lb36;

    move-result-object p1

    invoke-virtual {p1}, Lb36;->b()V

    return-void
.end method
