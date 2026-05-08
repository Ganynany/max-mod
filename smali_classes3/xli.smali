.class public final Lxli;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ld66;

.field public volatile Y:Lm6h;

.field public final b:Ltli;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Ld66;


# direct methods
.method public constructor <init>(Ltli;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lxli;->b:Ltli;

    iput-object p2, p0, Lxli;->c:Lpx8;

    iput-object p3, p0, Lxli;->d:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lxli;->o:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lxli;->X:Ld66;

    return-void
.end method
