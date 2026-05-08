.class public final Leh2;
.super Laal;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ldh2;

.field public c:Z


# direct methods
.method public constructor <init>(Ldh2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leh2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Leh2;->b:Ldh2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-boolean p1, p0, Leh2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leh2;->b:Ldh2;

    iget-object v0, p0, Leh2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Ldh2;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Leh2;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Leh2;->b:Ldh2;

    invoke-interface {p2, p1}, Ldh2;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
