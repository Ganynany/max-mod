.class public final Lv7i;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lg8i;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7i;->o:Ljava/lang/Object;

    iget p1, p0, Lv7i;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7i;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lg8i;->f(Lg8i;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
