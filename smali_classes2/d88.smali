.class public final Ld88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo7;

.field public static final b:Ld88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgo7;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v2, v3, v1}, Lgo7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld88;->a:Lgo7;

    new-instance v0, Ld88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld88;->b:Ld88;

    return-void
.end method
