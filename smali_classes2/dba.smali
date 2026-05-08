.class public final Ldba;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lmrf;

.field public final c:Ld66;

.field public final d:Ld66;


# direct methods
.method public constructor <init>(Lmrf;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ldba;->b:Lmrf;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldba;->c:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldba;->d:Ld66;

    return-void
.end method
