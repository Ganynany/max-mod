.class public final Lsrh;
.super Ln68;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lrrh;)V
    .locals 1

    invoke-direct {p0, p1}, Ln68;-><init>(Liqd;)V

    iget v0, p1, Lrrh;->c:I

    iput v0, p0, Lsrh;->d:I

    iget p1, p1, Lrrh;->d:I

    iput p1, p0, Lsrh;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsrh;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsrh;->d:I

    return v0
.end method
