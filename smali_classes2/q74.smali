.class public final Lq74;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ld66;

.field public final b:Lke1;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public o:Lm6h;


# direct methods
.method public constructor <init>(Lke1;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lq74;->b:Lke1;

    iput-object p2, p0, Lq74;->c:Lpx8;

    iput-object p3, p0, Lq74;->d:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lq74;->X:Ld66;

    return-void
.end method
