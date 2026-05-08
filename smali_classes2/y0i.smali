.class public final Ly0i;
.super Laal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Laal;

.field public final synthetic d:Lz0i;


# direct methods
.method public constructor <init>(Lz0i;Landroid/content/Context;Landroid/text/TextPaint;Laal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0i;->d:Lz0i;

    iput-object p2, p0, Ly0i;->a:Landroid/content/Context;

    iput-object p3, p0, Ly0i;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ly0i;->c:Laal;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ly0i;->c:Laal;

    invoke-virtual {v0, p1}, Laal;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ly0i;->a:Landroid/content/Context;

    iget-object v1, p0, Ly0i;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Ly0i;->d:Lz0i;

    invoke-virtual {v2, v0, v1, p1}, Lz0i;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ly0i;->c:Laal;

    invoke-virtual {v0, p1, p2}, Laal;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
