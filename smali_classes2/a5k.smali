.class public final La5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld59;


# instance fields
.field public final a:Lc5k;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld59;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld59;-><init>(I)V

    sput-object v0, La5k;->c:Ld59;

    return-void
.end method

.method public constructor <init>(Lc5k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5k;->a:Lc5k;

    iput p2, p0, La5k;->b:I

    return-void
.end method
