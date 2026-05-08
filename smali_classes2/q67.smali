.class public final Lq67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lek2;


# instance fields
.field public final a:Lhy5;

.field public b:I

.field public final c:La95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lq67;->d:Lek2;

    return-void
.end method

.method public constructor <init>(Lhy5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq67;->b:I

    new-instance v0, La95;

    invoke-direct {v0}, La95;-><init>()V

    iput-object v0, p0, Lq67;->c:La95;

    iput-object p1, p0, Lq67;->a:Lhy5;

    return-void
.end method
