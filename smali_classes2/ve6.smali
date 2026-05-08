.class public final Lve6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# static fields
.field public static final a:Lve6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve6;->a:Lve6;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lrbc;->s:I

    return v0
.end method
