.class public final Lgm9;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Ld66;

.field public final c:Ld66;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lgm9;->b:Ld66;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lgm9;->c:Ld66;

    return-void
.end method
