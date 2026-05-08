.class public final Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lgi4;

.field public static final b:Lfi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi4;->a:Lgi4;

    new-instance v0, Lfi4;

    invoke-direct {v0}, Lfi4;-><init>()V

    sput-object v0, Lgi4;->b:Lfi4;

    return-void
.end method
