.class public interface abstract Lerc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Ldrc;

.field public static final T:Lcrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lerc;->S:Ldrc;

    new-instance v0, Lcrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lerc;->T:Lcrc;

    return-void
.end method
