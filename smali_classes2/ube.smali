.class public final Lube;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox5;

.field public final b:Lf7i;

.field public final c:Ltj2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lox5;Lf7i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lube;->a:Lox5;

    iput-object p2, p0, Lube;->b:Lf7i;

    new-instance p1, Ltj2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ltj2;-><init>([BIIB)V

    iput-object p1, p0, Lube;->c:Ltj2;

    return-void
.end method
