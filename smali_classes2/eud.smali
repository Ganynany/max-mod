.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnj0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ltbf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp69;

.field public k:I


# direct methods
.method public constructor <init>(Ldi2;Lnj0;Ltbf;Lp69;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leud;->k:I

    iput p5, p0, Leud;->a:I

    iput-object p2, p0, Leud;->b:Lnj0;

    iget p5, p2, Lnj0;->h:I

    iput p5, p0, Leud;->e:I

    iget p5, p2, Lnj0;->g:I

    iput p5, p0, Leud;->d:I

    iget-object p5, p2, Lnj0;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Leud;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lnj0;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Leud;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Leud;->g:Ltbf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leud;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leud;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Ldi2;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi2;

    iget-object p3, p0, Leud;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Leud;->j:Lp69;

    return-void
.end method
