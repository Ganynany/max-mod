.class public final Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld59;


# instance fields
.field public final a:Lxpc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld59;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld59;-><init>(I)V

    sput-object v0, Lwpc;->c:Ld59;

    return-void
.end method

.method public constructor <init>(Lxpc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpc;->a:Lxpc;

    iput p2, p0, Lwpc;->b:I

    return-void
.end method
